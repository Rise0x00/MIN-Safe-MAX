.class public final Lb81;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final J0:La81;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    sget v0, Lydc;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La81;

    iput-object p1, p0, Lb81;->J0:La81;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lww7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo1b;

    invoke-virtual {p0, p1, p2}, Lb81;->F(Lo1b;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lo1b;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lb81;->J0:La81;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljs;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc8;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lc8;-><init>(I)V

    new-instance v1, Liu5;

    sget-object v2, Lzrd;->a:Lzrd;

    invoke-direct {v1, p1, p2, v2}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    sget-object p1, Lz31;->y0:Lz31;

    invoke-static {v1, p1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance p2, Lur5;

    invoke-direct {p2, p1}, Lur5;-><init>(Lvr5;)V

    :goto_1
    invoke-virtual {p2}, Lur5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lur5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln1b;->a:Lo1b;

    invoke-virtual {v0, p1}, La81;->setOpponents(Lo1b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, La81;->setOpponents(Lo1b;)V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 1

    check-cast p1, Lo1b;

    iget-object v0, p0, Lb81;->J0:La81;

    invoke-virtual {v0, p1}, La81;->setOpponents(Lo1b;)V

    return-void
.end method
