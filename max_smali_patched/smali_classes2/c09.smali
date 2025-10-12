.class public final Lc09;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc09;->X:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lc09;->Y:J

    iput-object p4, p0, Lc09;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc09;

    iget-wide v2, p0, Lc09;->Y:J

    iget-object v4, p0, Lc09;->Z:Landroid/view/View;

    iget-object v1, p0, Lc09;->X:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc09;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    iget-object p1, p0, Lc09;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v0

    iget-object v0, v0, Lmz8;->b:Lxe6;

    iget-wide v1, p0, Lc09;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->B0()Lbz8;

    move-result-object v3

    iget-boolean v3, v3, Lbz8;->c:Z

    sget-object v4, Loyf;->a:Loyf;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Z:Lpr;

    sget-object v2, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v1

    invoke-interface {v1, v0}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v0

    iget-object v1, p0, Lc09;->Z:Landroid/view/View;

    invoke-interface {v0, v1}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lvy3;->g(F)Lvy3;

    move-result-object v0

    invoke-interface {v0}, Lvy3;->build()Lwy3;

    move-result-object v0

    invoke-interface {v0, p1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
