.class final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JvmMemoryAccessor"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final copyMemory(JJJ)V
    .locals 9

    .prologue
    .line 501
    iget-object v1, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 502
    return-void
.end method

.method public final copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11

    .prologue
    .line 496
    iget-object v1, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 497
    return-void
.end method

.method public final getBoolean(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final getByte(J)B
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final getByte(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final getInt(J)I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method public final getLong(J)J
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 471
    return-void
.end method

.method public final putByte(JB)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 431
    return-void
.end method

.method public final putByte(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 461
    return-void
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 491
    return-void
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 481
    return-void
.end method

.method public final putInt(JI)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 441
    return-void
.end method

.method public final putLong(JJ)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 451
    return-void
.end method
