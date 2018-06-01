.class public final Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedTerm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERM_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile term_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1173
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    invoke-direct {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 1181
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 763
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedIsInitialized:B

    .line 654
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    .line 655
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 666
    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;-><init>()V

    .line 669
    const/4 v0, 0x0

    .line 670
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 671
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 672
    sparse-switch v2, :sswitch_data_0

    .line 677
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 678
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 675
    goto :goto_0

    .line 683
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 685
    iput-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->makeExtensionsImmutable()V

    .line 697
    return-void

    .line 692
    :catch_1
    move-exception v0

    .line 693
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 694
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 645
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 651
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 763
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedIsInitialized:B

    .line 652
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .prologue
    .line 645
    sget-boolean v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 645
    invoke-static {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1

    .prologue
    .line 1177
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 701
    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    .prologue
    .line 895
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    .prologue
    .line 898
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 870
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 869
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 876
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 877
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 876
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 837
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 843
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 882
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 883
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 882
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 889
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 857
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 858
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 857
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 864
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    .line 865
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 864
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 826
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 832
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 847
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 853
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1191
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 795
    if-ne p1, p0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 798
    :cond_1
    instance-of v1, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    if-nez v1, :cond_2

    .line 799
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 801
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 804
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 806
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1

    .prologue
    .line 1200
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1196
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 781
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedSize:I

    .line 782
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 789
    :goto_0
    return v0

    .line 784
    :cond_0
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTermBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 786
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 788
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedSize:I

    goto :goto_0
.end method

.method public final getTerm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    .line 727
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 734
    :goto_0
    return-object v0

    .line 730
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 732
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 733
    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getTermBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    .line 752
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 753
    check-cast v0, Ljava/lang/String;

    .line 754
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 756
    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    .line 759
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 811
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 812
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedHashCode:I

    .line 820
    :goto_0
    return v0

    .line 815
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 816
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 817
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 706
    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    const-class v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 706
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 765
    iget-byte v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedIsInitialized:B

    .line 766
    if-ne v1, v0, :cond_0

    .line 770
    :goto_0
    return v0

    .line 767
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 769
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    .prologue
    .line 893
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    .prologue
    .line 908
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSuggestService$1;)V

    .line 909
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;-><init>(Lcom/kik/groups/GroupSuggestService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;-><init>(Lcom/kik/groups/GroupSuggestService$1;)V

    .line 902
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTermBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->term_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 778
    :cond_0
    return-void
.end method
