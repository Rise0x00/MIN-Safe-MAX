.class public final Ltk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lmxf;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ltk9;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lmxf;II)V
    .locals 4

    invoke-virtual {p1, p2}, Lmxf;->a(I)I

    move-result v0

    iget-object v1, p0, Ltk9;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk9;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ltk9;

    invoke-direct {v0, v2}, Ltk9;-><init>(I)V

    invoke-virtual {p1, p2}, Lmxf;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Ltk9;->a(Lmxf;II)V

    return-void

    :cond_2
    iput-object p1, v0, Ltk9;->b:Lmxf;

    return-void
.end method
