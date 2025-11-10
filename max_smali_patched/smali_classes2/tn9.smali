.class public final Ltn9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/view/MotionEvent;

.field public final synthetic Z:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic o:J

.field public final synthetic s0:I

.field public final synthetic t0:La18;

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILa18;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltn9;->o:J

    iput-object p3, p0, Ltn9;->X:Ljava/lang/String;

    iput-object p4, p0, Ltn9;->Y:Landroid/view/MotionEvent;

    iput-object p5, p0, Ltn9;->Z:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Ltn9;->s0:I

    iput-object p7, p0, Ltn9;->t0:La18;

    iput-object p8, p0, Ltn9;->u0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ltn9;

    iget-object v7, p0, Ltn9;->t0:La18;

    iget-object v8, p0, Ltn9;->u0:Landroid/view/View;

    iget-wide v1, p0, Ltn9;->o:J

    iget-object v3, p0, Ltn9;->X:Ljava/lang/String;

    iget-object v4, p0, Ltn9;->Y:Landroid/view/MotionEvent;

    iget-object v5, p0, Ltn9;->Z:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Ltn9;->s0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ltn9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILa18;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Ltn9;->o:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lvcb;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lvcb;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Ltn9;->X:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Llvi;->a(I)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->k()Lx04;

    move-result-object v1

    iget-object v3, p0, Ltn9;->Y:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Lx04;->f(FF)Lx04;

    move-result-object v1

    invoke-interface {v1, p1}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    move-result-object p1

    new-instance v1, Lmrf;

    invoke-direct {v1, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Lx04;->l(Lnrf;)Lx04;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    iget-object v1, p0, Ltn9;->Z:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ltn9;->s0:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, La14;

    sget v4, Lekd;->f:I

    sget v0, Lfkd;->o:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, La14;

    sget v5, Lekd;->b:I

    sget v0, Lfkd;->l:I

    new-instance v6, Lirf;

    invoke-direct {v6, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, La14;

    sget v3, Lekd;->f:I

    sget v0, Lfkd;->p:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, La14;

    sget v4, Lekd;->b:I

    sget v0, Lfkd;->m:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, La14;

    sget-object v0, La18;->o:La18;

    iget-object v3, p0, Ltn9;->t0:La18;

    if-ne v3, v0, :cond_3

    sget v0, Lekd;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Lekd;->f:I

    goto :goto_0

    :goto_1
    sget v0, Lfkd;->n:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, La14;

    sget v4, Lekd;->b:I

    sget v0, Lfkd;->k:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [La14;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->build()Ly04;

    move-result-object p1

    invoke-interface {p1, v1}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    iget-object p1, p0, Ltn9;->u0:Landroid/view/View;

    sget-object v0, Lvw6;->b:Lvw6;

    invoke-static {p1, v0}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
