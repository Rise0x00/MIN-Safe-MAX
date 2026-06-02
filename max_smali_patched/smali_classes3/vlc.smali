.class public final Lvlc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvlc;->o:I

    .line 1
    iput-object p2, p0, Lvlc;->Z:Landroid/view/View;

    iput-object p3, p0, Lvlc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvlc;->o:I

    .line 2
    iput-object p2, p0, Lvlc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Lvlc;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvlc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvlc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvlc;

    iget-object v1, p0, Lvlc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, p0, Lvlc;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lvlc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Lvlc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvlc;

    iget-object v1, p0, Lvlc;->Z:Landroid/view/View;

    iget-object v2, p0, Lvlc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p2, v1, v2}, Lvlc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lvlc;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvlc;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lvlc;->Z:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lvlc;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvlc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lnlc;

    instance-of p1, v0, Lpmf;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lone/me/polls/screens/create/PollCreateScreen;->z0:Lrmb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrmb;->a()V

    :cond_0
    new-instance p1, Lsmb;

    invoke-direct {p1, v4}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhnb;

    check-cast v0, Lpmf;

    sget v6, Lxhe;->b4:I

    invoke-direct {v2, v6}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v2}, Lsmb;->h(Lmnb;)V

    iget-object v2, v4, Lone/me/polls/screens/create/PollCreateScreen;->Y:Luvd;

    new-instance v6, Lanb;

    sget-object v7, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    const/4 v8, 0x3

    aget-object v9, v7, v8

    invoke-interface {v2, v4, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8b;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    aget-object v7, v7, v8

    invoke-interface {v2, v4, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    add-int/2addr v9, v2

    invoke-direct {v6, v5, v5, v9, v8}, Lanb;-><init>(IIII)V

    invoke-virtual {p1, v6}, Lsmb;->c(Lanb;)V

    iget-object v0, v0, Lpmf;->a:Ldtg;

    invoke-virtual {p1, v0}, Lsmb;->m(Litg;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, v4, Lone/me/polls/screens/create/PollCreateScreen;->z0:Lrmb;

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lw77;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lpj4;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Li8e;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {v4}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Li8e;

    iget-wide v2, v0, Li8e;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lb3e;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lvlc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lpj4;->b(Landroid/view/View;)V

    sget-object p1, Lloc;->c:Lloc;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lflf;->b:Lflf;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget p1, Liib;->g:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    sget v7, Lfib;->g:I

    sget v0, Liib;->m:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v0}, Ldtg;-><init>(I)V

    new-instance v6, Lgv3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v0, Lgv3;

    sget v7, Lfib;->c:I

    sget v8, Liib;->h:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    const/4 v8, 0x2

    const/16 v10, 0x20

    invoke-direct {v0, v7, v9, v8, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v6, v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Ll94;->getParentController()Ll94;

    move-result-object v4

    goto :goto_2

    :cond_8
    instance-of p1, v4, Ltge;

    if-eqz p1, :cond_9

    check-cast v4, Ltge;

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_a

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_11

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v6, v2, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lmge;->I(Lqge;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, v0, Lb57;

    if-eqz p1, :cond_11

    iget-object p1, v4, Lone/me/polls/screens/create/PollCreateScreen;->b:Lfu;

    check-cast v0, Lb57;

    iget-object v0, v0, Lb57;->b:Lkoc;

    sget-object v5, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {v4}, Ll94;->getRouter()Lmge;

    move-result-object v5

    invoke-virtual {v5}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqge;

    iget-object v7, v7, Lqge;->a:Ll94;

    instance-of v7, v7, Lwp6;

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, v3

    :goto_4
    check-cast v6, Lqge;

    if-eqz v6, :cond_e

    iget-object v5, v6, Lqge;->a:Ll94;

    goto :goto_5

    :cond_e
    move-object v5, v3

    :goto_5
    instance-of v6, v5, Lwp6;

    if-eqz v6, :cond_f

    move-object v3, v5

    check-cast v3, Lwp6;

    :cond_f
    if-eqz v3, :cond_11

    sget-object v5, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    aget-object v6, v5, v2

    invoke-virtual {p1, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "polls.result.key"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v5, v2

    invoke-virtual {p1, v4}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {v3, p1, v0, v6}, Lwp6;->p0(IILandroid/content/Intent;)V

    invoke-virtual {v4}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object p1

    iget-object p1, p1, Lamc;->X:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
