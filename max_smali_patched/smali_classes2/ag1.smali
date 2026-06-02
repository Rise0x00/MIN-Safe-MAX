.class public final Lag1;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Lzf1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    sget v0, Leid;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzf1;

    iput-object p1, p0, Lag1;->L0:Lzf1;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, Lwub;

    iget-object v0, p0, Lag1;->L0:Lzf1;

    invoke-virtual {v0, p1}, Lzf1;->setOpponents(Lwub;)V

    return-void
.end method

.method public final bridge synthetic E(Lki8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwub;

    invoke-virtual {p0, p1, p2}, Lag1;->I(Lwub;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lwub;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lag1;->L0:Lzf1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcv;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcb;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lcb;-><init>(I)V

    invoke-static {p1, p2}, Lm2f;->y0(Lb2f;Lzs6;)Lba6;

    move-result-object p1

    sget-object p2, Li9;->E0:Li9;

    invoke-static {p1, p2}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    new-instance p2, Le76;

    invoke-direct {p2, p1}, Le76;-><init>(Lf76;)V

    :goto_1
    invoke-virtual {p2}, Le76;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Le76;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvub;->a:Lwub;

    invoke-virtual {v0, p1}, Lzf1;->setOpponents(Lwub;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lzf1;->setOpponents(Lwub;)V

    return-void
.end method
