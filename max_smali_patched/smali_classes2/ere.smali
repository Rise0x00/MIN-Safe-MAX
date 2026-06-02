.class public abstract Lere;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lfye;


# virtual methods
.method public final a()Lfye;
    .locals 5

    iget-object v0, p0, Lere;->b:Lfye;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvu4;

    new-instance v1, Lfye;

    iget-object v0, v0, Lvu4;->c:Landroid/view/View;

    sget v2, Lzed;->fastscroll__default_show:I

    sget v3, Lzed;->fastscroll__default_hide:I

    new-instance v4, Ldtb;

    invoke-direct {v4, v0, v2, v3}, Ldtb;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lfye;-><init>(Ldtb;)V

    iput-object v1, p0, Lere;->b:Lfye;

    :cond_0
    iget-object v0, p0, Lere;->b:Lfye;

    return-object v0
.end method
