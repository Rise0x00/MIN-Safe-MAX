.class public final Lo58;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iput p1, p0, Lo58;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    iput p1, p0, Lo58;->a:I

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Lo58;->a:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
