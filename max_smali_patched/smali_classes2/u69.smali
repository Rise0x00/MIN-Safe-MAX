.class public final Lu69;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu69;->o:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lu69;->X:J

    iput-object p4, p0, Lu69;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu69;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu69;

    iget-wide v2, p0, Lu69;->X:J

    iget-object v4, p0, Lu69;->Y:Landroid/view/View;

    iget-object v1, p0, Lu69;->o:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu69;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    iget-object p1, p0, Lu69;->o:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    iget-object v0, v0, Le69;->b:Lqi6;

    iget-wide v1, p0, Lu69;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->x0()Ls59;

    move-result-object v3

    iget-boolean v3, v3, Ls59;->c:Z

    sget-object v4, Lybg;->a:Lybg;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Y:Los;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v5}, Llvi;->a(I)Lx04;

    move-result-object v1

    invoke-interface {v1, v0}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v0

    iget-object v1, p0, Lu69;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lx04;->g(F)Lx04;

    move-result-object v0

    invoke-interface {v0}, Lx04;->build()Ly04;

    move-result-object v0

    invoke-interface {v0, p1}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
