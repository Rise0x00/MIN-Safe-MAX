.class public final Lv81;
.super Lm44;
.source "SourceFile"


# instance fields
.field public final r0:Ljava/lang/String;

.field public s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lm44;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Lv81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv81;->r0:Ljava/lang/String;

    sget-object p1, Lr25;->a:Lr25;

    iput-object p1, p0, Lv81;->s0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqrc;I)V
    .locals 7

    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv81;->s0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm91;

    iget-object p0, p0, Lm91;->c:Ll91;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    sget-object p2, Ll91;->c:Ll91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Ll91;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    sget-object p2, Ll91;->b:Ll91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Ll91;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lnx3;->b:Lnx3;

    invoke-virtual {v1, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    new-instance v0, Ltrc;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {p1, v0}, Lqrc;->S(Ltrc;)V

    return-void
.end method

.method public final J(Lvrc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lvrc;->B0:Lqrc;

    invoke-super {p0, p1}, Lm44;->J(Lvrc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lv81;->s0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic y(Luhc;)V
    .locals 0

    check-cast p1, Lvrc;

    invoke-virtual {p0, p1}, Lv81;->J(Lvrc;)V

    return-void
.end method
