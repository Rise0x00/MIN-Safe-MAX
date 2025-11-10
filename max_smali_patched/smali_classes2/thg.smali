.class public final Lthg;
.super Liqe;
.source "SourceFile"

# interfaces
.implements Lin7;


# instance fields
.field public E0:Lvs6;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lthg;->E0:Lvs6;

    return-void
.end method

.method public final z(Li28;)V
    .locals 2

    check-cast p1, Lrhg;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lshg;

    iget-object v1, p1, Lrhg;->b:Lqhg;

    invoke-virtual {v0, v1}, Lshg;->setType(Lqhg;)V

    iget-object p1, p1, Lrhg;->c:Lnrf;

    invoke-virtual {p1, p0}, Lnrf;->a(Liqe;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lshg;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
