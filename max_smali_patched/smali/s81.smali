.class public final Ls81;
.super La74;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public B0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, La74;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Ls81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls81;->A0:Ljava/lang/String;

    sget-object p1, Lb75;->a:Lb75;

    iput-object p1, p0, Ls81;->B0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Li8d;I)V
    .locals 8

    invoke-virtual {p1}, Li8d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls81;->B0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj91;

    iget-object p2, p2, Lj91;->c:Li91;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    sget-object v0, Li91;->c:Li91;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Li91;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    sget-object v0, Li91;->b:Li91;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Li91;)V

    goto :goto_0

    :goto_1
    sget-object p2, La04;->b:La04;

    invoke-virtual {v2, p2}, Lb04;->setRetainViewMode(La04;)V

    new-instance v1, Ll8d;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {p1, v1}, Li8d;->S(Ll8d;)V

    return-void
.end method

.method public final J(Ln8d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Ln8d;->K0:Li8d;

    invoke-super {p0, p1}, La74;->J(Ln8d;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ls81;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic y(Lnxc;)V
    .locals 0

    check-cast p1, Ln8d;

    invoke-virtual {p0, p1}, Ls81;->J(Ln8d;)V

    return-void
.end method
