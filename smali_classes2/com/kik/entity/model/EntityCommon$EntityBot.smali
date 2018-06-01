.class public final Lcom/kik/entity/model/EntityCommon$EntityBot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityBot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityBot;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10455
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 10463
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8341
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8748
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 8342
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8353
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    .line 8356
    const/4 v0, 0x0

    move v3, v0

    .line 8357
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 8358
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8359
    sparse-switch v0, :sswitch_data_0

    .line 8364
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 8365
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 8362
    goto :goto_0

    .line 8371
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_9

    .line 8372
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 8374
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 8375
    if-eqz v1, :cond_0

    .line 8376
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 8377
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8476
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8481
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    throw v0

    .line 8384
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_8

    .line 8385
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8387
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 8388
    if-eqz v1, :cond_0

    .line 8389
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 8390
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8477
    :catch_1
    move-exception v0

    .line 8478
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8479
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8397
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_7

    .line 8398
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8400
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 8401
    if-eqz v1, :cond_0

    .line 8402
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 8403
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 8410
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_6

    .line 8411
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8413
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 8414
    if-eqz v1, :cond_0

    .line 8415
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 8416
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 8423
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_5

    .line 8424
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8426
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 8427
    if-eqz v1, :cond_0

    .line 8428
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 8429
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_0

    .line 8436
    :sswitch_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_4

    .line 8437
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8439
    :goto_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 8440
    if-eqz v1, :cond_0

    .line 8441
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 8442
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto/16 :goto_0

    .line 8449
    :sswitch_7
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_3

    .line 8450
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    move-object v1, v0

    .line 8452
    :goto_7
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 8453
    if-eqz v1, :cond_0

    .line 8454
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 8455
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto/16 :goto_0

    .line 8462
    :sswitch_8
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_2

    .line 8463
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8465
    :goto_8
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 8466
    if-eqz v1, :cond_0

    .line 8467
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 8468
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 8481
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    .line 8482
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_8

    :cond_3
    move-object v1, v2

    goto :goto_7

    :cond_4
    move-object v1, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto/16 :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    .line 8359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
        0x642 -> :sswitch_6
        0x64a -> :sswitch_7
        0x652 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8333
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 8339
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8748
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 8340
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 8333
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 8333
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static q()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    .prologue
    .line 10459
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10473
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 8333
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic t()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 8333
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9004
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    .line 9005
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8502
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 8508
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8527
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 8537
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8560
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8830
    if-ne p1, p0, :cond_1

    .line 8879
    :cond_0
    :goto_0
    return v1

    .line 8833
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-nez v0, :cond_2

    .line 8834
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8836
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 8839
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 8840
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8841
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 8842
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 8844
    :cond_3
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 8845
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8846
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 8847
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 8849
    :cond_4
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 8850
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8851
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 8852
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 8854
    :cond_5
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 8855
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8856
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 8857
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 8859
    :cond_6
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 8860
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8861
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 8862
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 8864
    :cond_7
    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 8865
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8866
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 8867
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BylineElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 8869
    :cond_8
    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 8870
    :goto_d
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8871
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 8872
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 8874
    :cond_9
    :goto_e
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 8875
    :goto_f
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8876
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 8877
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 8839
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 8842
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 8844
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 8847
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 8849
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 8852
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 8854
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 8857
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 8859
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 8862
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 8864
    goto :goto_b

    :cond_16
    move v0, v2

    .line 8867
    goto :goto_c

    :cond_17
    move v0, v2

    .line 8869
    goto :goto_d

    :cond_18
    move v0, v2

    .line 8872
    goto :goto_e

    :cond_19
    move v0, v2

    .line 8874
    goto :goto_f

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 8570
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 8593
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14482
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 8333
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13482
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 8333
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10478
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 8787
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    .line 8788
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8824
    :goto_0
    return v0

    .line 8790
    :cond_0
    const/4 v0, 0x0

    .line 8791
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 8792
    const/4 v0, 0x1

    .line 8793
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8795
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 8796
    const/16 v1, 0x64

    .line 8797
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8799
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 8800
    const/16 v1, 0x65

    .line 8801
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8803
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 8804
    const/16 v1, 0x66

    .line 8805
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8807
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    .line 8808
    const/16 v1, 0x67

    .line 8809
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8811
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_6

    .line 8812
    const/16 v1, 0xc8

    .line 8813
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8815
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_7

    .line 8816
    const/16 v1, 0xc9

    .line 8817
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8819
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v1, :cond_8

    .line 8820
    const/16 v1, 0xca

    .line 8821
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8823
    :cond_8
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8347
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 8603
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8884
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8885
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    .line 8923
    :goto_0
    return v0

    .line 10486
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 8888
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8889
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8890
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8891
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8893
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8894
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 8895
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8897
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8898
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 8899
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8901
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8902
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 8903
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8905
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8906
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 8907
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8909
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8910
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc8

    .line 8911
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8913
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8914
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc9

    .line 8915
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8917
    :cond_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8918
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xca

    .line 8919
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8921
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8922
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 8626
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8491
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8492
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8491
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8750
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 8751
    if-ne v1, v0, :cond_0

    .line 8755
    :goto_0
    return v0

    .line 8752
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8754
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 8636
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 8659
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    .prologue
    .line 8669
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 8692
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    .prologue
    .line 8702
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11998
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    .line 8333
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 11011
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 8333
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12998
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    .line 8333
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 8725
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    .prologue
    .line 8735
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8333
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8333
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8760
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 8761
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8763
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 8764
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8766
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 8767
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8769
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 8770
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8772
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 8773
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8775
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_5

    .line 8776
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8778
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_6

    .line 8779
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8781
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_7

    .line 8782
    const/16 v0, 0xca

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8784
    :cond_7
    return-void
.end method
