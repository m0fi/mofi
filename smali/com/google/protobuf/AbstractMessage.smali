.class public abstract Lcom/google/protobuf/AbstractMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessage$Builder;,
        Lcom/google/protobuf/AbstractMessage$BuilderParent;
    }
.end annotation


# instance fields
.field protected memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return-void
.end method

.method private static compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 238
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v3

    .line 241
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_4

    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 249
    check-cast v0, Ljava/util/List;

    move-object v1, v2

    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v3

    .line 254
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v1, v2}, Lcom/google/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    invoke-static {v1, v2}, Lcom/google/protobuf/AbstractMessage;->compareMapField(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 271
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 276
    :cond_6
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static compareMapField(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 222
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 223
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 191
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 197
    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 198
    const-string v4, "key"

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    .line 199
    const-string v5, "value"

    invoke-virtual {v1, v5}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 200
    invoke-interface {v0, v5}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    instance-of v6, v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v6, :cond_1

    .line 202
    check-cast v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    :cond_1
    invoke-interface {v0, v4}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 207
    invoke-interface {v0, v5}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    instance-of v6, v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v6, :cond_2

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 211
    :cond_2
    invoke-interface {v0, v4}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 213
    goto :goto_0
.end method

.method protected static hashBoolean(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 625
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method protected static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 634
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static hashEnumList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 645
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 646
    goto :goto_0

    .line 647
    :cond_0
    return v1
.end method

.method protected static hashFields(ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 294
    mul-int/lit8 v3, p0, 0x25

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    add-int/2addr v3, v4

    .line 295
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->hashMapField(Ljava/lang/Object;)I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v4, v5, :cond_1

    .line 298
    mul-int/lit8 v1, v3, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashEnumList(Ljava/util/List;)I

    move-result v0

    add-int p0, v1, v0

    .line 302
    goto :goto_0

    .line 303
    :cond_2
    mul-int/lit8 v1, v3, 0x35

    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v0

    add-int p0, v1, v0

    .line 305
    goto :goto_0

    .line 306
    :cond_3
    return p0
.end method

.method protected static hashLong(J)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 616
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static hashMapField(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 285
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method private static toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 167
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 170
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Message;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/google/protobuf/Message;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/AbstractMessage;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MessageReflection;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/MessageReflection;->getSerializedSize(Lcom/google/protobuf/Message;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 134
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    goto :goto_0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedHashCode:I

    .line 156
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 160
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedHashCode:I

    .line 163
    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->isInitialized(Lcom/google/protobuf/MessageOrBuilder;)Z

    move-result v0

    return v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder is not supported for this type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 315
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/MessageReflection;->writeMessageTo(Lcom/google/protobuf/Message;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    .line 122
    return-void
.end method
