.class Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EqualsVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

.field static final NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1745
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 1747
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBoolean(ZZZZ)Z
    .locals 1

    .prologue
    .line 1754
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1755
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1757
    :cond_1
    return p2
.end method

.method public visitBooleanList(Lcom/google/protobuf/Internal$BooleanList;Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .prologue
    .line 1930
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1933
    :cond_0
    return-object p1
.end method

.method public visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1805
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1806
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1808
    :cond_1
    return-object p2
.end method

.method public visitDouble(ZDZD)D
    .locals 2

    .prologue
    .line 1771
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1772
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1774
    :cond_1
    return-wide p2
.end method

.method public visitDoubleList(Lcom/google/protobuf/Internal$DoubleList;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .prologue
    .line 1946
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1947
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1949
    :cond_0
    return-object p1
.end method

.method public visitExtensions(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1972
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1973
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1975
    :cond_0
    return-object p1
.end method

.method public visitFloat(ZFZF)F
    .locals 1

    .prologue
    .line 1779
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 1780
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1782
    :cond_1
    return p2
.end method

.method public visitFloatList(Lcom/google/protobuf/Internal$FloatList;Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .prologue
    .line 1954
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1955
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1957
    :cond_0
    return-object p1
.end method

.method public visitInt(ZIZI)I
    .locals 1

    .prologue
    .line 1762
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1763
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1765
    :cond_1
    return p2
.end method

.method public visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1941
    :cond_0
    return-object p1
.end method

.method public visitLazyMessage(Lcom/google/protobuf/LazyFieldLite;Lcom/google/protobuf/LazyFieldLite;)Lcom/google/protobuf/LazyFieldLite;
    .locals 1

    .prologue
    .line 1908
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1909
    const/4 p1, 0x0

    .line 1915
    :cond_0
    return-object p1

    .line 1911
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1912
    :cond_2
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1914
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/LazyFieldLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1917
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<TT;>;",
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<TT;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1922
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1923
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1925
    :cond_0
    return-object p1
.end method

.method public visitLong(ZJZJ)J
    .locals 2

    .prologue
    .line 1787
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1788
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1790
    :cond_1
    return-wide p2
.end method

.method public visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .prologue
    .line 1962
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1963
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1965
    :cond_0
    return-object p1
.end method

.method public visitMap(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldLite",
            "<TK;TV;>;",
            "Lcom/google/protobuf/MapFieldLite",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/MapFieldLite",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1990
    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1991
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1993
    :cond_0
    return-object p1
.end method

.method public visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1892
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1893
    const/4 p1, 0x0

    .line 1902
    :goto_0
    return-object p1

    .line 1896
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1897
    :cond_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1900
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/MessageLite;)Z

    goto :goto_0
.end method

.method public visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1813
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    return-object p2

    .line 1816
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofByteString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1861
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    return-object p2

    .line 1864
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofDouble(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1829
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    return-object p2

    .line 1832
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofFloat(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1837
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    return-object p2

    .line 1840
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1821
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    return-object p2

    .line 1824
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofLazyMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1869
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    return-object p2

    .line 1872
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1845
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    return-object p2

    .line 1848
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1877
    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    return-object p2

    .line 1880
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitOneofNotSet(Z)V
    .locals 1

    .prologue
    .line 1885
    if-eqz p1, :cond_0

    .line 1886
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1888
    :cond_0
    return-void
.end method

.method public visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1853
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    return-object p2

    .line 1856
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0
.end method

.method public visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1796
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    :cond_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1799
    :cond_1
    return-object p2
.end method

.method public visitUnknownFields(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .prologue
    .line 1982
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1983
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->NOT_EQUALS:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw v0

    .line 1985
    :cond_0
    return-object p1
.end method
