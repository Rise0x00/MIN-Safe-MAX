.class public final Lzj1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lzj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzj1;

    iget-object v1, p0, Lzj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lzj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lzj1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lzj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v1, Lzj1;->X:Ljava/lang/Object;

    check-cast v3, Lhy9;

    instance-of v4, v3, Lgl1;

    if-eqz v4, :cond_39

    check-cast v3, Lgl1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v5

    invoke-virtual {v5}, Lxm1;->t()Lcb1;

    move-result-object v5

    iget-object v5, v5, Lcb1;->e:Lch5;

    instance-of v6, v5, Lwg5;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lvg5;

    if-nez v6, :cond_38

    instance-of v5, v5, Lxg5;

    if-eqz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    instance-of v5, v3, Lqk1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_2

    check-cast v2, Lo8d;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v11, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_4
    instance-of v5, v3, Luk1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Luk1;

    iget-object v2, v3, Luk1;->D:Lch1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lch1;)V

    invoke-virtual {v12, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_6

    check-cast v2, Lo8d;

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_7
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v11, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_8
    instance-of v5, v3, Ldl1;

    if-eqz v5, :cond_a

    check-cast v3, Ldl1;

    iget-object v2, v3, Ldl1;->D:Le41;

    invoke-static {v6}, Lf09;->b(I)Lvy3;

    move-result-object v3

    invoke-interface {v3}, Lvy3;->d()Lvy3;

    move-result-object v3

    iget-object v4, v2, Le41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    move-result-object v3

    invoke-interface {v3}, Lvy3;->b()Lvy3;

    move-result-object v3

    iget-object v4, v2, Le41;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Lvy3;->f(FF)Lvy3;

    :cond_9
    invoke-interface {v3}, Lvy3;->i()Lvy3;

    move-result-object v3

    iget-object v2, v2, Le41;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v2

    invoke-interface {v2}, Lvy3;->build()Lwy3;

    move-result-object v2

    invoke-interface {v2, v0}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_a
    instance-of v5, v3, Lel1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbe;

    check-cast v3, Lel1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v4

    iget-object v4, v4, Le14;->k:Ly04;

    invoke-virtual {v4}, Ly04;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lia5;

    invoke-direct {v2, v3, v0, v4, v6}, Lia5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lmk1;->a:Lmk1;

    invoke-static {v0, v2}, Lfbe;->b(Lmk1;Lve6;)V

    goto/16 :goto_12

    :cond_b
    instance-of v5, v3, Lfl1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbe;

    check-cast v3, Lfl1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v4

    iget-object v4, v4, Le14;->k:Ly04;

    invoke-virtual {v4}, Ly04;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lia5;

    invoke-direct {v2, v0, v3, v4, v11}, Lia5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lmk1;->b:Lmk1;

    invoke-static {v0, v2}, Lfbe;->b(Lmk1;Lve6;)V

    goto/16 :goto_12

    :cond_c
    instance-of v2, v3, Lsk1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->f:Lw31;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lw31;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lxm1;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqv1;

    invoke-virtual {v2}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-object v11, v0, Lcb1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxm1;->t()Lcb1;

    move-result-object v0

    iget-boolean v0, v0, Lcb1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    iget-object v0, v2, Lxm1;->Q0:Ljb5;

    sget-object v2, Lye1;->c:Lye1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lye1;->c1(Lye1;J)Lzc4;

    move-result-object v2

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_f
    instance-of v2, v3, Lrk1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v2

    iget-object v2, v2, Lcb1;->f:Lw31;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lw31;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lxm1;->A0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqv1;

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v4

    iget-object v7, v4, Lcb1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v4

    iget-boolean v12, v4, Lcb1;->g:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x17c

    const-string v6, "CHAT_OPENED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    iget-object v0, v0, Lxm1;->Q0:Ljb5;

    sget-object v4, Lye1;->c:Lye1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":chats?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    goto/16 :goto_12

    :cond_10
    instance-of v2, v3, Ljk1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->F0(Z)V

    goto/16 :goto_12

    :cond_11
    instance-of v2, v3, Lbl1;

    if-eqz v2, :cond_16

    check-cast v3, Lbl1;

    iget-boolean v2, v3, Lbl1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v3

    invoke-virtual {v3}, Lxm1;->t()Lcb1;

    move-result-object v3

    iget-object v3, v3, Lcb1;->i:Lkl1;

    invoke-virtual {v3}, Lkl1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lxm1;->x(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

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

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    iget-object v0, v0, Lxm1;->Q0:Ljb5;

    sget-object v2, Lgl1;->q:Lel1;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_16
    instance-of v2, v3, Lwk1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    check-cast v3, Lwk1;

    iget-object v2, v3, Lwk1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lxm1;->c:Lpt1;

    iget-object v0, v0, Lpt1;->i:Lxfd;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v8

    check-cast v0, Lggd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lggd;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Lggd;->y0:Lmoe;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgd;

    iget-object v4, v4, Lhgd;->a:Ligd;

    sget-object v5, Ligd;->a:Ligd;

    if-ne v4, v5, :cond_17

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lox9;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_17
    :try_start_1
    iget-object v3, v0, Lggd;->X:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv1;

    invoke-virtual {v3, v6}, Lqv1;->f(Z)V

    invoke-virtual {v0}, Lggd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lve6;Lxe6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Llk1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->F0(Z)V

    goto/16 :goto_12

    :cond_1a
    instance-of v2, v3, Lkk1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    check-cast v3, Lkk1;

    iget-object v2, v3, Lkk1;->D:Lglg;

    iget-object v0, v0, Lxm1;->c:Lpt1;

    invoke-virtual {v0, v2}, Lpt1;->a(Lglg;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v3, Lpk1;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Laka;->l1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lye1;->c:Lye1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v2

    new-instance v5, Ln4b;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln4b;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln4b;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-virtual {v2, v3, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1c
    instance-of v2, v3, Lcl1;

    if-eqz v2, :cond_1d

    sget-object v0, Lye1;->c:Lye1;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1d
    instance-of v2, v3, Lnk1;

    if-eqz v2, :cond_1e

    check-cast v3, Lnk1;

    iget-object v2, v3, Lnk1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luic;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lava;

    invoke-direct {v3, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lnq1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v8}, Lnq1;-><init>(ILve6;)V

    invoke-virtual {v3, v0}, Lava;->d(Lbva;)V

    new-instance v0, Liva;

    invoke-direct {v0, v9, v9, v9, v2}, Liva;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lava;->c(Liva;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    goto/16 :goto_12

    :cond_1e
    instance-of v2, v3, Lyk1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lpe1;->b:Lpe1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lpe1;Lof4;)V

    invoke-virtual {v12, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_5
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_5

    :cond_1f
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_20

    check-cast v0, Lo8d;

    goto :goto_6

    :cond_20
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v11, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_22
    instance-of v2, v3, Lvk1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Lvk1;

    iget-object v2, v3, Lvk1;->D:Lch1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lch1;Lof4;)V

    invoke-virtual {v12, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v0

    :goto_7
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_7

    :cond_23
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_24

    check-cast v2, Lo8d;

    goto :goto_8

    :cond_24
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_25

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_25
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v11, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_26
    instance-of v2, v3, Lxk1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4, v8}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lof4;)V

    invoke-virtual {v12, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v0

    :goto_9
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_9

    :cond_27
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_28

    check-cast v2, Lo8d;

    goto :goto_a

    :cond_28
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_29

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_29
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v11, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_2a
    instance-of v2, v3, Lzk1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lkvc;->b:Lkvc;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lkvc;Ljava/lang/Boolean;ILof4;)V

    invoke-virtual {v13, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v0

    :goto_b
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_b

    :cond_2b
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_2c

    check-cast v2, Lo8d;

    goto :goto_c

    :cond_2c
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_2d
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v12, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_2e
    instance-of v2, v3, Lok1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lkvc;->a:Lkvc;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lkvc;Ljava/lang/Boolean;ILof4;)V

    invoke-virtual {v13, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v0

    :goto_d
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_d

    :cond_2f
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_30

    check-cast v2, Lo8d;

    goto :goto_e

    :cond_30
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_31

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_31
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v12, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Li8d;->H(Ll8d;)V

    goto/16 :goto_12

    :cond_32
    instance-of v2, v3, Ltk1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lpe1;->a:Lpe1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lpe1;Lof4;)V

    invoke-virtual {v12, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_f
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_f

    :cond_33
    instance-of v2, v0, Lo8d;

    if-eqz v2, :cond_34

    check-cast v0, Lo8d;

    goto :goto_10

    :cond_34
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_35

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-static {v9, v11, v6, v10}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Li8d;->H(Ll8d;)V

    goto :goto_12

    :cond_36
    instance-of v2, v3, Lal1;

    if-eqz v2, :cond_37

    sget-object v2, Lye1;->c:Lye1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Laka;->U1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lal1;

    iget-object v3, v3, Lal1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lye1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    instance-of v0, v3, Lzc4;

    if-eqz v0, :cond_3a

    sget-object v0, Lye1;->c:Lye1;

    check-cast v3, Lzc4;

    invoke-virtual {v0, v3}, Lv2;->N0(Lzc4;)V

    :cond_3a
    :goto_12
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
