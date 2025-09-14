.class public final Le81;
.super Leud;
.source "SourceFile"


# instance fields
.field public final A0:Ld81;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    sget v0, Luyb;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld81;

    iput-object p1, p0, Le81;->A0:Ld81;

    return-void
.end method


# virtual methods
.method public final F(Lcpa;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Le81;->A0:Ld81;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lps;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld8;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Ld8;-><init>(I)V

    new-instance v0, Lip5;

    sget-object v1, Llad;->a:Llad;

    invoke-direct {v0, p1, p2, v1}, Lip5;-><init>(Laad;Lf96;Lf96;)V

    sget-object p1, Lf41;->p0:Lf41;

    invoke-static {v0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p1

    new-instance p2, Lcn5;

    invoke-direct {p2, p1}, Lcn5;-><init>(Ldn5;)V

    :goto_1
    invoke-virtual {p2}, Lcn5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpa;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbpa;->a:Lcpa;

    invoke-virtual {p0, p1}, Ld81;->setOpponents(Lcpa;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ld81;->setOpponents(Lcpa;)V

    return-void
.end method

.method public final x(Llp7;)V
    .locals 0

    check-cast p1, Lcpa;

    iget-object p0, p0, Le81;->A0:Ld81;

    invoke-virtual {p0, p1}, Ld81;->setOpponents(Lcpa;)V

    return-void
.end method

.method public final bridge synthetic y(Llp7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcpa;

    invoke-virtual {p0, p1, p2}, Le81;->F(Lcpa;Ljava/lang/Object;)V

    return-void
.end method
