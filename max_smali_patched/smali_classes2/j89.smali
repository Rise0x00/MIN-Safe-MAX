.class public final Lj89;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic n0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic o0:I

.field public final synthetic p0:Lho7;

.field public final synthetic q0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILho7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lj89;->X:J

    iput-object p3, p0, Lj89;->Y:Ljava/lang/String;

    iput-object p4, p0, Lj89;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lj89;->n0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lj89;->o0:I

    iput-object p7, p0, Lj89;->p0:Lho7;

    iput-object p8, p0, Lj89;->q0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj89;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lj89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lj89;

    iget-object v7, p0, Lj89;->p0:Lho7;

    iget-object v8, p0, Lj89;->q0:Landroid/view/View;

    iget-wide v1, p0, Lj89;->X:J

    iget-object v3, p0, Lj89;->Y:Ljava/lang/String;

    iget-object v4, p0, Lj89;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lj89;->n0:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Lj89;->o0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj89;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILho7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lj89;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ltra;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltra;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Lj89;->Y:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ly84;->a(I)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->G()Ljw3;

    move-result-object v1

    iget-object v3, p0, Lj89;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Ljw3;->q(FF)Ljw3;

    move-result-object v1

    invoke-interface {v1, p1}, Ljw3;->y(Landroid/os/Bundle;)Ljw3;

    move-result-object p1

    new-instance v1, Lcue;

    invoke-direct {v1, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Ljw3;->I(Ldue;)Ljw3;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    iget-object v1, p0, Lj89;->n0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lj89;->o0:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, Lmw3;

    sget v4, Lusc;->f:I

    sget v0, Lvsc;->i:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lmw3;

    sget v5, Lusc;->b:I

    sget v0, Lvsc;->f:I

    new-instance v6, Lyte;

    invoke-direct {v6, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v2, Lmw3;

    sget v3, Lusc;->f:I

    sget v0, Lvsc;->j:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lmw3;

    sget v4, Lusc;->b:I

    sget v0, Lvsc;->g:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Lmw3;

    sget-object v0, Lho7;->X:Lho7;

    iget-object v3, p0, Lj89;->p0:Lho7;

    if-ne v3, v0, :cond_3

    sget v0, Lusc;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Lusc;->f:I

    goto :goto_0

    :goto_1
    sget v0, Lvsc;->h:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lmw3;

    sget v4, Lusc;->b:I

    sget v0, Lvsc;->e:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lmw3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->build()Lkw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p0, Lj89;->q0:Landroid/view/View;

    sget-object p1, Ljm6;->b:Ljm6;

    invoke-static {p0, p1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
