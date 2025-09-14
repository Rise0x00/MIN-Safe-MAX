.class public abstract Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lb18;


# virtual methods
.method public final a()Lb18;
    .locals 5

    iget-object v0, p0, Ld1d;->b:Lb18;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lch4;

    new-instance v1, Lb18;

    iget-object v0, v0, Lch4;->c:Landroid/view/View;

    sget v2, Lgvb;->fastscroll__default_show:I

    sget v3, Lgvb;->fastscroll__default_hide:I

    new-instance v4, Lbzd;

    invoke-direct {v4, v0, v2, v3}, Lbzd;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lb18;-><init>(Lbzd;)V

    iput-object v1, p0, Ld1d;->b:Lb18;

    :cond_0
    iget-object p0, p0, Ld1d;->b:Lb18;

    return-object p0
.end method
