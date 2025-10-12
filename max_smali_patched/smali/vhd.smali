.class public abstract Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lh9a;


# virtual methods
.method public final a()Lh9a;
    .locals 5

    iget-object v0, p0, Lvhd;->b:Lh9a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwj4;

    new-instance v1, Lh9a;

    iget-object v0, v0, Lwj4;->c:Landroid/view/View;

    sget v2, Ljac;->fastscroll__default_show:I

    sget v3, Ljac;->fastscroll__default_hide:I

    new-instance v4, Ln8f;

    invoke-direct {v4, v0, v2, v3}, Ln8f;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lh9a;-><init>(Ln8f;)V

    iput-object v1, p0, Lvhd;->b:Lh9a;

    :cond_0
    iget-object v0, p0, Lvhd;->b:Lh9a;

    return-object v0
.end method
