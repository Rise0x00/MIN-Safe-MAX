.class public final Lr81;
.super Liqe;
.source "SourceFile"


# instance fields
.field public final E0:Lq81;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    sget v0, Lhnc;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq81;

    iput-object p1, p0, Lr81;->E0:Lq81;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Li28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo9b;

    invoke-virtual {p0, p1, p2}, Lr81;->F(Lo9b;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lo9b;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lr81;->E0:Lq81;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lht;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr8;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Lr8;-><init>(I)V

    new-instance v1, Lly5;

    sget-object v2, Lk3e;->a:Lk3e;

    invoke-direct {v1, p1, p2, v2}, Lly5;-><init>(Ly2e;Lqi6;Lqi6;)V

    sget-object p1, Llx0;->u0:Llx0;

    invoke-static {v1, p1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p1

    new-instance p2, Lzv5;

    invoke-direct {p2, p1}, Lzv5;-><init>(Law5;)V

    :goto_1
    invoke-virtual {p2}, Lzv5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lzv5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln9b;->a:Lo9b;

    invoke-virtual {v0, p1}, Lq81;->setOpponents(Lo9b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lq81;->setOpponents(Lo9b;)V

    return-void
.end method

.method public final z(Li28;)V
    .locals 1

    check-cast p1, Lo9b;

    iget-object v0, p0, Lr81;->E0:Lq81;

    invoke-virtual {v0, p1}, Lq81;->setOpponents(Lo9b;)V

    return-void
.end method
