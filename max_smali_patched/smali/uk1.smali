.class public final Luk1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Luk1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luk1;

    iget-object v1, p0, Luk1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Luk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Luk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Luk1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Luk1;->o:Ljava/lang/Object;

    check-cast v3, La5a;

    instance-of v4, v3, Lbm1;

    if-eqz v4, :cond_39

    check-cast v3, Lbm1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v5

    invoke-virtual {v5}, Ltn1;->x()Lvb1;

    move-result-object v5

    iget-object v5, v5, Lvb1;->e:Lwk5;

    instance-of v6, v5, Lqk5;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lpk5;

    if-nez v6, :cond_38

    instance-of v5, v5, Lrk5;

    if-eqz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    instance-of v5, v3, Lll1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_2

    check-cast v2, Lejd;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v11, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_4
    instance-of v5, v3, Lpl1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Lpl1;

    iget-object v2, v3, Lpl1;->D:Lxh1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lxh1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_6

    check-cast v2, Lejd;

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_7
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v11, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_8
    instance-of v5, v3, Lyl1;

    if-eqz v5, :cond_a

    check-cast v3, Lyl1;

    iget-object v2, v3, Lyl1;->D:Lt41;

    invoke-static {v6}, Llvi;->a(I)Lx04;

    move-result-object v3

    invoke-interface {v3}, Lx04;->d()Lx04;

    move-result-object v3

    iget-object v4, v2, Lt41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lx04;->h(Landroid/os/Bundle;)Lx04;

    move-result-object v3

    invoke-interface {v3}, Lx04;->b()Lx04;

    move-result-object v3

    iget-object v4, v2, Lt41;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lx04;->f(FF)Lx04;

    :cond_9
    invoke-interface {v3}, Lx04;->i()Lx04;

    move-result-object v3

    iget-object v2, v2, Lt41;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v2

    invoke-interface {v2}, Lx04;->build()Ly04;

    move-result-object v2

    invoke-interface {v2, v0}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_a
    instance-of v5, v3, Lzl1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    check-cast v3, Lzl1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v4

    iget-object v4, v4, Lf34;->k:Lz24;

    invoke-virtual {v4}, Lz24;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzd5;

    invoke-direct {v2, v3, v0, v4, v6}, Lzd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lhl1;->a:Lhl1;

    invoke-static {v0, v2}, Lhne;->b(Lhl1;Loi6;)V

    goto/16 :goto_12

    :cond_b
    instance-of v5, v3, Lam1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    check-cast v3, Lam1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v4

    iget-object v4, v4, Lf34;->k:Lz24;

    invoke-virtual {v4}, Lz24;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzd5;

    invoke-direct {v2, v0, v3, v4, v11}, Lzd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lhl1;->b:Lhl1;

    invoke-static {v0, v2}, Lhne;->b(Lhl1;Loi6;)V

    goto/16 :goto_12

    :cond_c
    instance-of v2, v3, Lnl1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-object v0, v0, Lvb1;->f:Lm41;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lm41;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Ltn1;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmw1;

    invoke-virtual {v2}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-object v11, v0, Lvb1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-boolean v0, v0, Lvb1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    iget-object v0, v2, Ltn1;->K0:Laf5;

    sget-object v2, Ltf1;->c:Ltf1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ltf1;->R0(Ltf1;J)Lpf4;

    move-result-object v2

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_f
    instance-of v2, v3, Lml1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->A()V

    goto/16 :goto_12

    :cond_10
    instance-of v2, v3, Lel1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->B0(Z)V

    goto/16 :goto_12

    :cond_11
    instance-of v2, v3, Lwl1;

    if-eqz v2, :cond_16

    check-cast v3, Lwl1;

    iget-boolean v2, v3, Lwl1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v3

    invoke-virtual {v3}, Ltn1;->x()Lvb1;

    move-result-object v3

    iget-object v3, v3, Lvb1;->i:Lfm1;

    invoke-virtual {v3}, Lfm1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ltn1;->C(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v2

    const-string v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v3, :cond_14

    move-object v8, v2

    check-cast v8, Landroid/media/projection/MediaProjectionManager;

    :cond_14
    if-nez v8, :cond_15

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->K0:Laf5;

    sget-object v2, Lbm1;->q:Lzl1;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_16
    instance-of v2, v3, Lrl1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    check-cast v3, Lrl1;

    iget-object v2, v3, Lrl1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Ltn1;->c:Lmu1;

    iget-object v0, v0, Lmu1;->i:Ltqd;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v8

    check-cast v0, Ldrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldrd;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Ldrd;->t0:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerd;

    iget-object v4, v4, Lerd;->a:Lfrd;

    sget-object v5, Lfrd;->a:Lfrd;

    if-ne v4, v5, :cond_17

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_17
    :try_start_1
    iget-object v3, v0, Ldrd;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw1;

    invoke-virtual {v3, v6}, Lmw1;->f(Z)V

    invoke-virtual {v0}, Ldrd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Loi6;Lqi6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Lgl1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->B0(Z)V

    goto/16 :goto_12

    :cond_1a
    instance-of v2, v3, Lfl1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    check-cast v3, Lfl1;

    iget-object v2, v3, Lfl1;->D:Lhzg;

    iget-object v0, v0, Ltn1;->c:Lmu1;

    invoke-virtual {v0, v2}, Lmu1;->a(Lhzg;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v3, Lkl1;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lpra;->m1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltf1;->c:Ltf1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ladi;->p0()Ltf4;

    move-result-object v2

    new-instance v5, Lvcb;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvcb;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvcb;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-virtual {v2, v3, v0}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1c
    instance-of v2, v3, Lxl1;

    if-eqz v2, :cond_1d

    sget-object v0, Ltf1;->c:Ltf1;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1d
    instance-of v2, v3, Lil1;

    if-eqz v2, :cond_1e

    check-cast v3, Lil1;

    iget-object v2, v3, Lil1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc3b;

    invoke-direct {v3, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lkr1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v8}, Lkr1;-><init>(ILoi6;)V

    invoke-virtual {v3, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    goto/16 :goto_12

    :cond_1e
    instance-of v2, v3, Ltl1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lkf1;->b:Lkf1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lkf1;Lfi4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    :goto_5
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_5

    :cond_1f
    instance-of v2, v0, Lejd;

    if-eqz v2, :cond_20

    check-cast v0, Lejd;

    goto :goto_6

    :cond_20
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v11, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_22
    instance-of v2, v3, Lql1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Lql1;

    iget-object v2, v3, Lql1;->D:Lxh1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lxh1;Lfi4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v0

    :goto_7
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_7

    :cond_23
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_24

    check-cast v2, Lejd;

    goto :goto_8

    :cond_24
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_25

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_25
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v11, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_26
    instance-of v2, v3, Lsl1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4, v8}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v0

    :goto_9
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_9

    :cond_27
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_28

    check-cast v2, Lejd;

    goto :goto_a

    :cond_28
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_29

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_29
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v11, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_2a
    instance-of v2, v3, Lul1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lc5d;->b:Lc5d;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lc5d;Ljava/lang/Boolean;ILfi4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v0

    :goto_b
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_b

    :cond_2b
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_2c

    check-cast v2, Lejd;

    goto :goto_c

    :cond_2c
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_2d

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_2d
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Lbjd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v12, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_2e
    instance-of v2, v3, Ljl1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lc5d;->a:Lc5d;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lc5d;Ljava/lang/Boolean;ILfi4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v0

    :goto_d
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_d

    :cond_2f
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_30

    check-cast v2, Lejd;

    goto :goto_e

    :cond_30
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_31

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_31
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Lbjd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v12, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lyid;->H(Lbjd;)V

    goto/16 :goto_12

    :cond_32
    instance-of v2, v3, Lol1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lkf1;->a:Lkf1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lkf1;Lfi4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    :goto_f
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_f

    :cond_33
    instance-of v2, v0, Lejd;

    if-eqz v2, :cond_34

    check-cast v0, Lejd;

    goto :goto_10

    :cond_34
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Lbjd;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    invoke-static {v9, v11, v6, v10}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lyid;->H(Lbjd;)V

    goto :goto_12

    :cond_36
    instance-of v2, v3, Lvl1;

    if-eqz v2, :cond_37

    sget-object v2, Ltf1;->c:Ltf1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lpra;->V1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lvl1;

    iget-object v3, v3, Lvl1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ltf1;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to call is failed or finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    instance-of v0, v3, Lpf4;

    if-eqz v0, :cond_3a

    sget-object v0, Ltf1;->c:Ltf1;

    check-cast v3, Lpf4;

    invoke-virtual {v0, v3}, Ladi;->s0(Lpf4;)V

    :cond_3a
    :goto_12
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
