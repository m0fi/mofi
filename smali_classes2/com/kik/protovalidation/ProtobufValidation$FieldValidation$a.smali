.class public final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/protovalidation/ProtobufValidation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;",
        ">;",
        "Lcom/kik/protovalidation/ProtobufValidation$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 958
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1565
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 1969
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->x()Z

    .line 960
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1565
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 2969
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->x()Z

    .line 966
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 973
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 974
    iput-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    .line 975
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 976
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 977
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 978
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    .line 979
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 980
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    .line 981
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 982
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    .line 983
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 984
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    .line 985
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 986
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    .line 987
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 988
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    .line 989
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 990
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    .line 991
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 992
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    .line 993
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 994
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 995
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 996
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1154
    const/4 v2, 0x0

    .line 1156
    :try_start_0
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p0, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 1165
    :cond_0
    return-object p0

    .line 1157
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1158
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1159
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1161
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1162
    invoke-virtual {p0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    :cond_1
    throw v0

    .line 1161
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1088
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1075
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1083
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1096
    instance-of v0, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-eqz v0, :cond_0

    .line 1097
    check-cast p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object p0

    .line 1100
    :goto_0
    return-object p0

    .line 1099
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1093
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1623
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 2

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1011
    invoke-static {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1013
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1017
    new-instance v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v2, p0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1018
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 1020
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 1023
    :goto_0
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z

    .line 1024
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1025
    or-int/lit8 v0, v0, 0x2

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1029
    or-int/lit8 v0, v0, 0x4

    .line 1031
    :cond_1
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1032
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1033
    or-int/lit8 v0, v0, 0x8

    .line 1035
    :cond_2
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1036
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1037
    or-int/lit8 v0, v0, 0x10

    .line 1039
    :cond_3
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    .line 1040
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1041
    or-int/lit8 v0, v0, 0x20

    .line 1043
    :cond_4
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    .line 1044
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1045
    or-int/lit8 v0, v0, 0x40

    .line 1047
    :cond_5
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    .line 1048
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1049
    or-int/lit16 v0, v0, 0x80

    .line 1051
    :cond_6
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    .line 1052
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1053
    or-int/lit16 v0, v0, 0x100

    .line 1055
    :cond_7
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1056
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1057
    or-int/lit16 v0, v0, 0x200

    .line 1059
    :cond_8
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1060
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 1061
    or-int/lit16 v0, v0, 0x400

    .line 1063
    :cond_9
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1064
    invoke-static {v2, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1065
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onBuilt()V

    .line 1066
    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 3

    .prologue
    .line 1105
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1143
    :goto_0
    return-object p0

    .line 1106
    :cond_0
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v0

    .line 3198
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3199
    iput-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    .line 3200
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1109
    :cond_1
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1110
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 1111
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1112
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1114
    :cond_2
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()I

    move-result v0

    .line 3322
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3323
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    .line 3324
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1117
    :cond_3
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()I

    move-result v0

    .line 3358
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3359
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    .line 3360
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1120
    :cond_4
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1121
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()J

    move-result-wide v0

    .line 3390
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3391
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    .line 3392
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1123
    :cond_5
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1124
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()J

    move-result-wide v0

    .line 3422
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3423
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    .line 3424
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1126
    :cond_6
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1127
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()D

    move-result-wide v0

    .line 3454
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3455
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    .line 3456
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1129
    :cond_7
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1130
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()D

    move-result-wide v0

    .line 3486
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3487
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    .line 3488
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1132
    :cond_8
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1133
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()I

    move-result v0

    .line 3518
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3519
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    .line 3520
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1135
    :cond_9
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1136
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->t()I

    move-result v0

    .line 3550
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3551
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    .line 3552
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1138
    :cond_a
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1139
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->v()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    .line 3595
    if-nez v0, :cond_b

    .line 3596
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3598
    :cond_b
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3599
    invoke-virtual {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 3600
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1141
    :cond_c
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 1142
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    goto/16 :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 941
    .line 5070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 941
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 941
    .line 9070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 941
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    .line 4070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 941
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    .line 6070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 941
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 941
    .line 7070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 941
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 941
    .line 10070
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 941
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9005
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 941
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8005
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 941
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1001
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 952
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 953
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 952
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method
