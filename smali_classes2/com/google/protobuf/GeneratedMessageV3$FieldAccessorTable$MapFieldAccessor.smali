.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field private final field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2183
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2184
    const-string v0, "getDefaultInstance"

    new-array v1, v2, [Ljava/lang/Class;

    .line 2185
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2186
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2187
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3;

    .line 2186
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMapEntryMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;

    .line 2190
    return-void
.end method

.method private coerceType(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2210
    if-nez p1, :cond_1

    .line 2211
    const/4 p1, 0x0

    .line 2220
    :cond_0
    :goto_0
    return-object p1

    .line 2213
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    goto :goto_0
.end method

.method private getMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private getMapField(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private getMutableMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2206
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    .line 2205
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2288
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->coerceType(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    return-void
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1

    .prologue
    .line 2315
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2316
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2238
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2240
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2228
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2230
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2250
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2245
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2268
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
    .locals 1

    .prologue
    .line 2310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    .prologue
    .line 2305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatedRaw(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedRaw(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2273
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 2

    .prologue
    .line 2299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 2

    .prologue
    .line 2293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2255
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2256
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2257
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    goto :goto_0

    .line 2259
    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2283
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object v0

    check-cast p3, Lcom/google/protobuf/Message;

    invoke-direct {p0, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->coerceType(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2284
    return-void
.end method
