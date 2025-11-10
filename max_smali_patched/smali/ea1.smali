.class public final Lea1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lea1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lea1;

    iget-object v1, p0, Lea1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v1, p2}, Lea1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lea1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lea1;->o:Ljava/lang/Object;

    check-cast v1, Lia1;

    instance-of v2, v1, Lga1;

    iget-object v5, v0, Lea1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Ld0d;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Les7;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-interface {v2, v5, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsr1;

    check-cast v1, Lga1;

    iget-object v2, v1, Lga1;->a:Lm41;

    iget-object v3, v1, Lga1;->a:Lm41;

    iget-boolean v4, v1, Lga1;->b:Z

    iget-object v2, v2, Lm41;->c:Lzd0;

    iget-object v6, v12, Lsr1;->F0:Lapa;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lzd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lzd0;->a:Lqc0;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v6, v8, v2}, Lapa;->m(Lapa;Ljava/lang/String;Lqc0;)V

    invoke-virtual {v6, v7}, Lapa;->setCustomOverlay(Lbe0;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v4, v2}, Lsr1;->T(ZZ)V

    iget-object v6, v1, Lga1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Lsr1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v7, v3, Lm41;->c:Lzd0;

    :cond_2
    invoke-virtual {v12, v7}, Lsr1;->setSmallAvatar(Lzd0;)V

    iget-object v3, v3, Lm41;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lsr1;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lga1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lsr1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lga1;->e:Lfa1;

    iget v4, v3, Lfa1;->b:I

    iget v6, v3, Lfa1;->a:I

    iget-object v3, v3, Lfa1;->c:Lnrf;

    new-instance v13, Lp81;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v14, 0x0

    const-class v16, Lla1;

    const-string v17, "declineCall"

    const-string v18, "declineCall()V"

    invoke-direct/range {v13 .. v20}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v4, v6, v3, v13}, Lsr1;->V(IILnrf;Loi6;)V

    iget-object v3, v1, Lga1;->f:Lfa1;

    iget v13, v3, Lfa1;->b:I

    iget v14, v3, Lfa1;->a:I

    iget-object v15, v3, Lfa1;->c:Lnrf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    new-instance v16, Lp81;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lla1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, Lp81;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    new-instance v3, Lp81;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    new-instance v2, Llr1;

    invoke-direct {v2, v13, v11}, Llr1;-><init>(II)V

    const/4 v13, 0x1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lsr1;->X(ZILnrf;Loi6;Lqi6;)V

    iget-object v1, v1, Lga1;->g:Lfa1;

    if-eqz v1, :cond_7

    iget v14, v1, Lfa1;->b:I

    iget-object v2, v1, Lfa1;->c:Lnrf;

    iget v15, v1, Lfa1;->a:I

    new-instance v17, Lp81;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v10}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lsr1;->W(ZIILnrf;Loi6;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lha1;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v2

    check-cast v1, Lha1;

    iget-boolean v1, v1, Lha1;->a:Z

    invoke-static {v2, v1}, Lyyg;->k(Lsn;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v1

    iget-object v2, v1, Lla1;->d:Lwv1;

    invoke-virtual {v2, v1}, Lwv1;->c(Lbq1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1, v5}, Lyid;->B(Lc24;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v5}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
