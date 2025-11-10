.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1;
.implements Ler;


# static fields
.field public static final synthetic b1:[Les7;


# instance fields
.field public final A0:Lru7;

.field public final B0:Lru7;

.field public final C0:Lru7;

.field public final D0:Lru7;

.field public final E0:Lru7;

.field public final F0:Lru7;

.field public final G0:Lru7;

.field public final H0:Lru7;

.field public final I0:Lru7;

.field public final J0:Lru7;

.field public final K0:Lru7;

.field public final L0:Lru7;

.field public final M0:Lru7;

.field public final N0:Lru7;

.field public final O0:Ltif;

.field public final P0:Lru7;

.field public final Q0:Lru7;

.field public R0:Lgye;

.field public S0:Lgye;

.field public T0:Lgye;

.field public final U0:Lpqe;

.field public V0:Z

.field public final W0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Lru7;

.field public final X0:Ljava/util/LinkedHashSet;

.field public final Y:Lru7;

.field public final Y0:La1f;

.field public final Z:Lru7;

.field public final Z0:La1f;

.field public final a:Lou1;

.field public final a1:Ltu1;

.field public final b:Ly41;

.field public final c:Llv1;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lev1;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lev1;->b1:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lou1;Ly41;Llv1;Lru7;Lru7;Lru7;Lru7;Ltif;Lru7;)V
    .locals 4

    move-object/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lev1;->a:Lou1;

    move-object/from16 v1, p27

    iput-object v1, p0, Lev1;->b:Ly41;

    move-object/from16 v1, p28

    iput-object v1, p0, Lev1;->c:Llv1;

    iput-object p1, p0, Lev1;->d:Lru7;

    iput-object p3, p0, Lev1;->o:Lru7;

    iput-object p4, p0, Lev1;->X:Lru7;

    iput-object p5, p0, Lev1;->Y:Lru7;

    iput-object p6, p0, Lev1;->Z:Lru7;

    iput-object p7, p0, Lev1;->s0:Lru7;

    iput-object p9, p0, Lev1;->t0:Lru7;

    iput-object p11, p0, Lev1;->u0:Lru7;

    move-object/from16 p5, p14

    iput-object p5, p0, Lev1;->v0:Lru7;

    iput-object p8, p0, Lev1;->w0:Lru7;

    iput-object p10, p0, Lev1;->x0:Lru7;

    move-object/from16 p6, p12

    iput-object p6, p0, Lev1;->y0:Lru7;

    move-object/from16 p6, p17

    iput-object p6, p0, Lev1;->z0:Lru7;

    move-object/from16 p6, p15

    iput-object p6, p0, Lev1;->A0:Lru7;

    move-object/from16 p6, p18

    iput-object p6, p0, Lev1;->B0:Lru7;

    move-object/from16 p6, p19

    iput-object p6, p0, Lev1;->C0:Lru7;

    iput-object p2, p0, Lev1;->D0:Lru7;

    move-object/from16 v1, p21

    iput-object v1, p0, Lev1;->E0:Lru7;

    move-object/from16 v1, p22

    iput-object v1, p0, Lev1;->F0:Lru7;

    move-object/from16 v1, p23

    iput-object v1, p0, Lev1;->G0:Lru7;

    move-object/from16 v1, p24

    iput-object v1, p0, Lev1;->H0:Lru7;

    move-object/from16 v1, p29

    iput-object v1, p0, Lev1;->I0:Lru7;

    move-object/from16 v1, p30

    iput-object v1, p0, Lev1;->J0:Lru7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lev1;->K0:Lru7;

    move-object/from16 v1, p25

    iput-object v1, p0, Lev1;->L0:Lru7;

    move-object/from16 v1, p31

    iput-object v1, p0, Lev1;->M0:Lru7;

    move-object/from16 v1, p32

    iput-object v1, p0, Lev1;->N0:Lru7;

    move-object/from16 v1, p33

    iput-object v1, p0, Lev1;->O0:Ltif;

    move-object/from16 v1, p34

    iput-object v1, p0, Lev1;->P0:Lru7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lev1;->Q0:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, p0, Lev1;->U0:Lpqe;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lev1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lev1;->X0:Ljava/util/LinkedHashSet;

    sget-object v2, Lw84;->m:Lw84;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lev1;->Y0:La1f;

    iput-object v2, p0, Lev1;->Z0:La1f;

    new-instance v2, Ltu1;

    move-object/from16 p13, p0

    move-object/from16 p17, p1

    move-object/from16 p16, p2

    move-object/from16 p15, p7

    move-object/from16 p14, p8

    move-object/from16 p18, p11

    move-object/from16 p12, v2

    invoke-direct/range {p12 .. p18}, Ltu1;-><init>(Lev1;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    move-object/from16 p2, p12

    iput-object p2, p0, Lev1;->a1:Ltu1;

    invoke-interface/range {p20 .. p20}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance p3, Lsu1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lsu1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {v0, p2, p4, p3, p5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p2

    sget-object p3, Lev1;->b1:[Les7;

    aget-object p3, p3, v3

    invoke-virtual {v1, p0, p3, p2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lev1;->w()Lzdb;

    move-result-object p2

    check-cast p2, Loeb;

    iget-object p2, p2, Loeb;->z0:La1f;

    new-instance p3, Lmh0;

    const/16 p5, 0x19

    invoke-direct {p3, p2, p5}, Lmh0;-><init>(Lez5;I)V

    new-instance p2, Lw01;

    const/4 p5, 0x4

    invoke-direct {p2, p5, p3}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldv1;

    invoke-direct {p3, p0, p4}, Ldv1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final a(Lev1;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lev1;->Y0:La1f;

    :cond_0
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw84;

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v5

    iget-object v5, v5, Lw84;->a:Lami;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lhq1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Lev1;->p()Lmw1;

    move-result-object v10

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v5

    iget-object v12, v5, Lw84;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v8, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v5, v5, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x11c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v19}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "not.chat.participant"

    invoke-static {v5, v8, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const-string v8, "wait.for.admin"

    invoke-static {v5, v8, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    const-string v8, "user.restricted.call"

    invoke-static {v5, v8, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    goto :goto_1

    :cond_6
    move v5, v7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v0}, Lev1;->v()Lwv1;

    move-result-object v8

    if-eqz v5, :cond_8

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v10, "FAILED_JOIN"

    goto :goto_2

    :pswitch_1
    const-string v10, "REJECT_CALL"

    goto :goto_2

    :pswitch_2
    const-string v10, "USER_RESTRICTED_CALL"

    goto :goto_2

    :pswitch_3
    const-string v10, "CALL_WAIT_ADMIN"

    goto :goto_2

    :pswitch_4
    const-string v10, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_2

    :pswitch_5
    const-string v10, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_6
    const-string v10, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_7
    const-string v10, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_8
    const-string v10, "FAILED"

    goto :goto_2

    :pswitch_9
    const-string v10, "PRIVACY"

    goto :goto_2

    :pswitch_a
    const-string v10, "BUSY"

    goto :goto_2

    :pswitch_b
    const-string v10, "UNAVAILABLE"

    goto :goto_2

    :cond_8
    move-object v10, v9

    :goto_2
    invoke-virtual {v8, v10}, Lwv1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_a

    invoke-virtual {v0}, Lev1;->v()Lwv1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lwv1;->b(Ljava/lang/String;)V

    :cond_a
    move v5, v3

    :goto_3
    new-instance v8, Lpk5;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v7, v5

    :goto_4
    invoke-direct {v8, v7}, Lpk5;-><init>(I)V

    const/16 v17, 0xfff

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lev1;->C()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_c

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t create a call due to error: "

    invoke-static {v6, v4}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_c
    iget-object v2, v0, Lev1;->E0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk64;

    const-string v4, "ONEME-6833"

    invoke-virtual {v2, v4, v1}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lev1;->o()Lew1;

    move-result-object v2

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v4

    iget-boolean v4, v4, Lw84;->i:Z

    invoke-virtual {v2, v4, v3}, Lew1;->a(ZZ)V

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v9, v5

    :goto_5
    invoke-virtual {v0, v2, v9}, Lev1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lev1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lev1;->Z:Lru7;

    iget-object v4, v1, Lev1;->Y0:La1f;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lev1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lev1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La45;

    iget-object v0, v1, Lev1;->O0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v8

    iget-boolean v8, v8, Lw84;->f:Z

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v9

    iget-object v10, v1, Lev1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    move-object v11, v0

    check-cast v11, Laxc;

    const/16 v14, 0xa

    if-nez v8, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object/from16 v18, v6

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v11, Laxc;->a:Lru7;

    iget-object v8, v11, Laxc;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v15, v5}, Ljud;->r(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "limit"

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v5, "sdk-limit"

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v5, "duration"

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v5, "delay"

    const-wide/32 v12, 0x15180

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v17, Lcxc;

    invoke-direct/range {v17 .. v22}, Lcxc;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, Lfed;

    invoke-direct {v5, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v13, "RateCallParams"

    invoke-static {v13, v0, v12}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v5, Lfed;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, Lcxc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v12, "call.rate.indicator"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v9, :cond_5

    iget v9, v5, Lcxc;->b:I

    goto :goto_3

    :cond_5
    iget v9, v5, Lcxc;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v13, "call.rate.indicator.time"

    if-eqz v10, :cond_6

    sub-int/2addr v9, v0

    const/4 v10, 0x1

    if-gt v9, v10, :cond_6

    iget-boolean v0, v5, Lcxc;->e:Z

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v18, v6

    goto :goto_6

    :cond_7
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, La45;->f:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v0, v5, Lcxc;->c:I

    move-object/from16 v18, v6

    int-to-long v6, v0

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-wide v5, v5, Lcxc;->d:J

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltq;

    check-cast v7, Leig;

    const-wide/16 v9, -0x1

    iget-object v7, v7, Ly3;->h:Luu7;

    invoke-virtual {v7, v13, v9, v10}, Luu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v14, v9

    const/16 v7, 0x3e8

    move-wide/from16 v19, v5

    int-to-long v5, v7

    div-long/2addr v9, v5

    cmp-long v5, v9, v19

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, v11, Laxc;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2h;

    invoke-virtual {v0}, Le2h;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq;

    check-cast v5, Leig;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ly3;->g(ILjava/lang/String;)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq;

    check-cast v5, Leig;

    invoke-virtual {v5, v14, v15, v13}, Ly3;->h(JLjava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq;

    check-cast v5, Leig;

    iget-object v7, v5, Ly3;->h:Luu7;

    invoke-virtual {v7, v12, v6}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7, v12}, Ly3;->g(ILjava/lang/String;)V

    :goto_8
    move v13, v0

    :goto_9
    if-nez v13, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    sget-object v5, Lna5;->a:Lna5;

    :cond_f
    iget-object v0, v1, Lev1;->z0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv1;

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v7

    iget-object v7, v7, Lw84;->a:Lami;

    if-eqz v7, :cond_10

    instance-of v7, v7, Lhq1;

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    iget-boolean v8, v1, Lev1;->V0:Z

    if-nez v8, :cond_12

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    :goto_d
    iget-object v9, v0, Lyv1;->c:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2h;

    invoke-virtual {v9}, Le2h;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v0, v0, Lyv1;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v0}, Lhc1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "action-rate-call"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_group"

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v9, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "sdk_reasons"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lhc1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_e
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La45;

    iget-object v3, v0, La45;->e:La1f;

    :goto_f
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v3, v0, La45;->c:Lgye;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v6}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v6, v0, La45;->c:Lgye;

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->e()V

    iget-object v0, v1, Lev1;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ln31;->c(Z)V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v5

    new-instance v15, Lpk5;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Lpk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->d()V

    goto/16 :goto_17

    :cond_16
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v5

    new-instance v15, Lpk5;

    const/16 v2, 0xb

    invoke-direct {v15, v2}, Lpk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->b()V

    goto/16 :goto_17

    :cond_18
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v5

    new-instance v15, Lpk5;

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Lpk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->b()V

    goto/16 :goto_17

    :cond_1a
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v0, :cond_24

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    sget-object v15, Lqk5;->a:Lqk5;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_1c

    goto/16 :goto_14

    :cond_1c
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_10
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v5

    new-instance v15, Lpk5;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lpk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lev1;->p()Lmw1;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x178

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->d()V

    goto/16 :goto_17

    :cond_20
    :goto_11
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v2

    iget-boolean v3, v2, Lw84;->i:Z

    if-eqz v3, :cond_21

    new-instance v3, Lpk5;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lpk5;-><init>(I)V

    :goto_12
    move-object/from16 v26, v3

    goto :goto_13

    :cond_21
    iget-boolean v3, v2, Lw84;->h:Z

    if-eqz v3, :cond_22

    move-object/from16 v26, v15

    goto :goto_13

    :cond_22
    new-instance v3, Lpk5;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lpk5;-><init>(I)V

    goto :goto_12

    :goto_13
    const/16 v25, 0x0

    const/16 v27, 0xfff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->e()V

    goto/16 :goto_17

    :cond_23
    :goto_14
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->d()V

    goto :goto_17

    :cond_24
    :goto_15
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw84;

    invoke-virtual {v1}, Lev1;->k()Lw84;

    move-result-object v5

    iget-object v2, v5, Lw84;->l:Lwk5;

    instance-of v2, v2, Lvk5;

    if-eqz v2, :cond_25

    new-instance v15, Lpk5;

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Lpk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    goto :goto_16

    :cond_25
    new-instance v15, Lpk5;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lpk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    :goto_16
    invoke-virtual {v4, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->d()V

    :cond_26
    :goto_17
    iget-object v0, v1, Lev1;->X0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-interface {v1}, Lfp1;->e()V

    goto :goto_18

    :cond_27
    const/16 v23, 0x1

    goto/16 :goto_f

    :cond_28
    return-void
.end method

.method public static final d(Lev1;)V
    .locals 15

    iget-object v0, p0, Lev1;->Y0:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw84;

    invoke-virtual {p0}, Lev1;->k()Lw84;

    move-result-object v3

    iget-boolean v2, v3, Lw84;->i:Z

    iget-boolean v4, v3, Lw84;->e:Z

    if-nez v2, :cond_1

    iget-boolean v5, v3, Lw84;->j:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-boolean v5, v3, Lw84;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lev1;->F(Z)V

    :cond_2
    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v5

    invoke-virtual {v5}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    sget-object v5, Lna5;->a:Lna5;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_5

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Lev1;->A(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_7

    if-eq v11, v2, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_8
    iget-boolean v6, v3, Lw84;->g:Z

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x1eaf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v1, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v0

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v0

    invoke-static {v0}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-boolean v0, v0, Lw84;->i:Z

    invoke-virtual {p0}, Lev1;->w()Lzdb;

    move-result-object v1

    check-cast v1, Loeb;

    iget-object v1, v1, Loeb;->z0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeb;

    iget-boolean v1, v1, Laeb;->h:Z

    invoke-virtual {p0}, Lev1;->w()Lzdb;

    move-result-object v2

    check-cast v2, Loeb;

    iget-object v2, v2, Loeb;->z0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeb;

    iget-object v2, v2, Laeb;->a:Lpdb;

    iget-object v2, v2, Lpdb;->a:Lzh1;

    invoke-interface {v2}, Lzh1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lev1;->T0:Lgye;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Lev1;->T0:Lgye;

    iget-object v0, v1, Lev1;->R0:Lgye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lev1;->R0:Lgye;

    invoke-virtual {v1}, Lev1;->m()Lb41;

    move-result-object v0

    check-cast v0, Ll41;

    iget-object v0, v0, Ll41;->j:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw31;

    iget-object v0, v1, Lev1;->D0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn1;

    iget-object v5, v1, Lev1;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwn1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lxn;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lxn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lev1;->P0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    check-cast v0, Le2h;

    iget-object v0, v0, Le2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v5, v1, Lev1;->a1:Ltu1;

    invoke-virtual {v0, v5}, Lwv1;->c(Lbq1;)V

    invoke-virtual {v1}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v5, v1, Lev1;->x0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqeb;

    invoke-virtual {v0, v6}, Lwv1;->c(Lbq1;)V

    invoke-virtual {v1}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v6, v1, Lev1;->L0:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk01;

    invoke-virtual {v0, v7}, Lwv1;->c(Lbq1;)V

    invoke-virtual {v1}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v7, v1, Lev1;->Q0:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic1;

    invoke-virtual {v0, v8}, Lwv1;->c(Lbq1;)V

    iget-object v0, v1, Lev1;->S0:Lgye;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lev1;->S0:Lgye;

    sget-object v0, Lev1;->b1:[Les7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Lev1;->U0:Lpqe;

    invoke-virtual {v10, v1, v9}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwn7;

    if-eqz v9, :cond_3

    invoke-interface {v9, v3}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->e()V

    iget-object v0, v1, Lev1;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv4;

    iget-object v9, v0, Lyv4;->e:Lgye;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lyv4;->e:Lgye;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    check-cast v0, Lreb;

    invoke-virtual {v0}, Lreb;->clear()V

    iget-object v0, v1, Lev1;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw1;

    invoke-virtual {v0}, Ldw1;->b()V

    iget-object v0, v1, Lev1;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf21;

    check-cast v0, Lg21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lg21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lev1;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La45;

    iget-object v5, v0, La45;->e:La1f;

    :cond_6
    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v5, v0, La45;->c:Lgye;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, La45;->c:Lgye;

    invoke-virtual {v1}, Lev1;->m()Lb41;

    move-result-object v0

    check-cast v0, Ll41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ll41;->l:Lpqe;

    const-string v9, "CallChatRepositoryTag"

    const-string v10, "release call chat state"

    invoke-static {v9, v10}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ll41;->m:Lgye;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Ll41;->m:Lgye;

    iget-object v9, v0, Ll41;->n:Lgye;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, v0, Ll41;->n:Lgye;

    sget-object v9, Ll41;->o:[Les7;

    aget-object v10, v9, v8

    invoke-virtual {v5, v0, v10}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwn7;

    if-eqz v10, :cond_a

    invoke-interface {v10, v3}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    aget-object v9, v9, v8

    invoke-virtual {v5, v0, v9, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v9, v0, Ll41;->i:La1f;

    :cond_b
    invoke-virtual {v9}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw31;

    sget-object v5, Lw31;->h:Lw31;

    invoke-virtual {v9, v0, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lev1;->K0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->b:La1f;

    :cond_c
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v9}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    move-object v5, v0

    check-cast v5, Lf11;

    iget-object v0, v5, Lf11;->z0:Lpqe;

    sget-object v6, Lf11;->G0:[Les7;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v5, Lf11;->y0:Lgye;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v3, v5, Lf11;->y0:Lgye;

    iget-object v0, v5, Lf11;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Lf11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Lf11;->Y:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v5}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Lf11;->A0:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La11;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v5}, Lf11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v5, Lf11;->B0:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb11;

    sget-object v9, Lw71;->b:Lw71;

    invoke-interface {v0, v9, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lw71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    iget-object v0, v5, Lf11;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Let;

    invoke-direct {v6, v8}, Let;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, Lf11;->s0:La1f;

    :cond_12
    invoke-virtual {v9}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lua;

    sget-object v6, Lua;->d:Lua;

    invoke-virtual {v9, v0, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lf11;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lf11;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lf11;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic1;

    check-cast v0, Llc1;

    iget-object v5, v0, Llc1;->a:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo34;

    invoke-virtual {v5}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    goto :goto_1

    :cond_13
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_14

    iget-object v6, v0, Llc1;->Y:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc1;

    sget-object v7, Lw71;->a:Lw71;

    invoke-interface {v5, v7, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lw71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_14
    iget-object v5, v0, Llc1;->Z:La1f;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Llc1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Llc1;->d:Lpqe;

    sget-object v6, Llc1;->t0:[Les7;

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v6}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-virtual {v1}, Lev1;->q()Lo34;

    move-result-object v0

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Lev1;->A0:Lru7;

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lev1;->v()Lwv1;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltqd;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqd;

    sget-object v2, Lfrd;->d:Lfrd;

    check-cast v0, Ldrd;

    invoke-virtual {v0, v2}, Ldrd;->c(Lfrd;)V

    invoke-virtual {v1}, Lev1;->q()Lo34;

    move-result-object v0

    iget-object v0, v0, Lo34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lev1;->w()Lzdb;

    move-result-object v0

    check-cast v0, Loeb;

    invoke-virtual {v0}, Loeb;->a()V

    iget-object v0, v1, Lev1;->Y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw84;

    iget-object v2, v2, Lw84;->k:Luyb;

    if-eqz v2, :cond_17

    sget-object v5, Luyb;->e:Luyb;

    invoke-virtual {v2, v5}, Luyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw84;

    iget-object v6, v5, Lw84;->l:Lwk5;

    instance-of v7, v6, Lpk5;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Lpk5;

    goto :goto_3

    :cond_18
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_19

    iget v7, v7, Lpk5;->a:I

    goto :goto_4

    :cond_19
    move v7, v8

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_5

    :cond_1a
    move v7, v8

    :goto_5
    iget-object v9, v5, Lw84;->a:Lami;

    iget-boolean v10, v5, Lw84;->i:Z

    if-nez v10, :cond_1b

    if-nez v7, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v9, v3

    :goto_6
    iget-object v5, v5, Lw84;->c:Ljava/lang/String;

    new-instance v7, Luyb;

    invoke-direct {v7, v5, v9, v6, v4}, Luyb;-><init>(Ljava/lang/String;Lami;Lwk5;Lw31;)V

    sget-object v10, Lw84;->m:Lw84;

    const/16 v20, 0x0

    const/16 v21, 0x1bff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v21}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    iget-object v0, v1, Lev1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-object v2, v0, Lw84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-boolean v0, v0, Lw84;->h:Z

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v1

    iget-boolean v1, v1, Lw84;->i:Z

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->a:Lami;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lami;->b()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "ERROR"

    const-string v8, "BUSY"

    const-string v9, "REJECTED"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lev1;->H0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    sget-object v3, Luib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object v3, v9

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_7

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v7

    goto :goto_2

    :cond_7
    const-string p1, "OTHER"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lev1;->p()Lmw1;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lmw1;->e(Lmw1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_b
    move-object v6, v10

    move p1, v1

    invoke-virtual {p0}, Lev1;->p()Lmw1;

    move-result-object v1

    invoke-virtual {p0}, Lev1;->k()Lw84;

    move-result-object v5

    iget-object v5, v5, Lw84;->a:Lami;

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    instance-of v5, v5, Lhq1;

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_c

    move v8, v4

    goto :goto_3

    :cond_c
    move v8, v7

    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Liw1;->c:Liw1;

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    sget-object p1, Liw1;->b:Liw1;

    goto :goto_4

    :cond_e
    sget-object p1, Liw1;->a:Liw1;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x18

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    return-void
.end method

.method public final E(Lwye;)V
    .locals 11

    iget-object v8, p1, Lwye;->a:Lvye;

    invoke-virtual {p0, v8}, Lev1;->g(Lvye;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lev1;->o()Lew1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lew1;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lev1;->j(Lcj1;)V

    new-instance v9, Lu7d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lqu1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lyw0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lev1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Ltye;

    iget-object v2, p0, Lev1;->b:Ly41;

    if-eqz v1, :cond_1

    check-cast v8, Ltye;

    iget-object v1, v8, Ltye;->a:Lhq1;

    invoke-virtual {v2, v1, p1, v10, v0}, Ly41;->a(Lhq1;Lwye;Lqu1;Lyw0;)Lx41;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lrye;

    if-eqz v1, :cond_2

    check-cast v8, Lrye;

    iget-object v1, v8, Lrye;->a:Lfq1;

    invoke-virtual {v2, v1, p1, v10, v0}, Ly41;->b(Lfq1;Lwye;Lqu1;Lyw0;)Lx41;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lsye;

    if-eqz v1, :cond_3

    check-cast v8, Lsye;

    iget-object v1, v8, Lsye;->a:Ljava/lang/String;

    iget-boolean v3, v8, Lsye;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ly41;->d(Ljava/lang/String;ZLwye;Lqu1;Lyw0;)Lx41;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Luye;

    if-eqz v2, :cond_7

    check-cast v8, Luye;

    iget-object v2, v8, Luye;->a:Lami;

    instance-of v5, v2, Lhq1;

    if-eqz v5, :cond_4

    check-cast v2, Lhq1;

    invoke-virtual {v1, v2, p1, v4, v0}, Ly41;->a(Lhq1;Lwye;Lqu1;Lyw0;)Lx41;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Lfq1;

    if-eqz v5, :cond_5

    check-cast v2, Lfq1;

    invoke-virtual {v1, v2, p1, v4, v0}, Ly41;->b(Lfq1;Lwye;Lqu1;Lyw0;)Lx41;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lgq1;

    if-eqz v5, :cond_6

    check-cast v2, Lgq1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lgq1;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lgq1;->b:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ly41;->d(Ljava/lang/String;ZLwye;Lqu1;Lyw0;)Lx41;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lev1;->i(Lx41;)V

    iput-object v0, v9, Lu7d;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final F(Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lev1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->a:Lami;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lhq1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v2

    iget-boolean v2, v2, Lw84;->f:Z

    const/4 v5, 0x6

    sget-object v16, Ltk5;->a:Ltk5;

    iget-object v6, v0, Lev1;->Y0:La1f;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v2

    invoke-virtual {v2}, Lmfd;->e()V

    :goto_1
    invoke-virtual {v6}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw84;

    move-object v7, v6

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v6 .. v17}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v2

    iput v5, v2, Lmfd;->d:I

    invoke-virtual {v2}, Lmfd;->a()Lbk1;

    move-result-object v2

    iget-object v6, v2, Lbk1;->j:Leve;

    iget-object v6, v6, Leve;->e:Lave;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v7}, Lbk1;->c(Ldve;ZI)V

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v2

    invoke-static {v2}, Lwdb;->c(Lxh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v2

    invoke-virtual {v2}, Lmfd;->e()V

    iget-object v2, v0, Lev1;->Z:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La45;

    iget-object v6, v2, La45;->c:Lgye;

    if-nez v6, :cond_9

    iget-object v6, v2, La45;->a:Lou1;

    iget-object v7, v2, La45;->b:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->a()La54;

    move-result-object v7

    new-instance v8, Lz35;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lz35;-><init>(La45;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    invoke-static {v6, v7, v9, v8, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v6

    iput-object v6, v2, La45;->c:Lgye;

    :cond_9
    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v2

    iget-boolean v2, v2, Lw84;->h:Z

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v2

    iput v5, v2, Lmfd;->d:I

    invoke-virtual {v2}, Lmfd;->a()Lbk1;

    move-result-object v2

    iget-object v5, v2, Lbk1;->j:Leve;

    iget-object v5, v5, Leve;->e:Lave;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v7}, Lbk1;->c(Ldve;ZI)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lev1;->p()Lmw1;

    move-result-object v17

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v2

    iget-object v2, v2, Lw84;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x174

    const-string v18, "GROUP_CALL_JOIN"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v26}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    :cond_b
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw84;

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lev1;->x0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeb;

    check-cast v1, Lreb;

    invoke-virtual {v1}, Lreb;->rebindParticipantViews()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->a()Lbk1;

    move-result-object v0

    invoke-virtual {v0}, Lbk1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lev1;->x()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lfp1;)V
    .locals 1

    iget-object v0, p0, Lev1;->X0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 8

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-object v2, v0, Lw84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-object v0, v0, Lw84;->a:Lami;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lami;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lev1;->p()Lmw1;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lmw1;->e(Lmw1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0}, Lev1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Lev1;->F0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhud;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lev1;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31;

    invoke-virtual {v0, p1}, Ln31;->c(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lvye;)Z
    .locals 8

    invoke-virtual {p0}, Lev1;->k()Lw84;

    move-result-object v0

    iget-object v0, v0, Lw84;->a:Lami;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lrye;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lfq1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lrye;

    iget-object v2, v2, Lrye;->a:Lfq1;

    iget-wide v4, v2, Lfq1;->a:J

    move-object v2, v0

    check-cast v2, Lfq1;

    iget-wide v6, v2, Lfq1;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Ltye;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lhq1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ltye;

    iget-object v2, v2, Ltye;->a:Lhq1;

    iget-wide v4, v2, Lhq1;->a:J

    move-object v2, v0

    check-cast v2, Lhq1;

    iget-wide v6, v2, Lhq1;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lsye;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lgq1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lsye;

    iget-object v4, v4, Lsye;->a:Ljava/lang/String;

    invoke-static {v4}, Lpdi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lgq1;

    iget-object v5, v5, Lgq1;->a:Ljava/lang/String;

    invoke-static {v5}, Lpdi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lfq1;

    if-eqz v0, :cond_4

    check-cast p1, Lsye;

    iget-object p1, p1, Lsye;->a:Ljava/lang/String;

    invoke-static {p1}, Lpdi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lev1;->k()Lw84;

    move-result-object v0

    iget-object v0, v0, Lw84;->d:Ljava/lang/String;

    invoke-static {v0}, Lpdi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final h(Lx41;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->k:Luyb;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lx41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v4

    iget-object v4, v4, Lw84;->k:Luyb;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lev1;->C()V

    return-void

    :cond_0
    iget-object v3, v0, Lev1;->X0:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp1;

    invoke-interface {v4}, Lfp1;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->l:Lwk5;

    iget-object v4, v1, Lx41;->b:Lami;

    iget-boolean v5, v1, Lx41;->d:Z

    iget-object v1, v1, Lx41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    instance-of v6, v4, Lhq1;

    xor-int/lit8 v14, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    invoke-virtual {v0}, Lev1;->m()Lb41;

    move-result-object v10

    check-cast v10, Ll41;

    iget-object v10, v10, Ll41;->j:La1f;

    invoke-virtual {v10}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw31;

    if-eqz v9, :cond_6

    const-string v11, "doAfterCallPrepared show incoming"

    invoke-static {v2, v11}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lev1;->z0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv1;

    invoke-virtual {v4}, Lami;->b()Z

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "show showIncomingCallUi"

    const-string v13, "CallsNavigatorTag"

    invoke-static {v13, v12}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, Lyv1;->a:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldw1;

    invoke-virtual {v12}, Ldw1;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v2, "notification available, will show via service."

    invoke-static {v13, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v12, :cond_5

    iget-object v15, v2, Lyv1;->c:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2h;

    invoke-virtual {v15}, Le2h;->d()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v15, v13, v12}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lyv1;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/content/Intent;

    invoke-virtual {v2}, Lhc1;->b()Landroid/app/Application;

    move-result-object v13

    const-class v15, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v12, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v12, v10, v11}, Lhc1;->a(Landroid/content/Intent;Lw31;Z)V

    invoke-virtual {v2}, Lhc1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const-string v1, "can\'t show incoming call ui"

    invoke-static {v13, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "doAfterCallPrepared answer"

    invoke-static {v2, v10}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_3
    iget-object v2, v0, Lev1;->T0:Lgye;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lev1;->m()Lb41;

    move-result-object v2

    check-cast v2, Ll41;

    iget-object v2, v2, Ll41;->j:La1f;

    new-instance v11, Lmh0;

    const/16 v12, 0x18

    invoke-direct {v11, v2, v12}, Lmh0;-><init>(Lez5;I)V

    new-instance v2, Lbj0;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lbj0;-><init>(I)V

    invoke-static {v11, v2}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object v2

    new-instance v11, Lav1;

    invoke-direct {v11, v0, v10}, Lav1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Ln16;

    invoke-direct {v12, v2, v11, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, v0, Lev1;->C0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->c()Lbe8;

    move-result-object v2

    invoke-static {v12, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iget-object v11, v0, Lev1;->a:Lou1;

    invoke-static {v2, v11}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v2

    iput-object v2, v0, Lev1;->T0:Lgye;

    :goto_4
    const/4 v2, 0x2

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v9

    iput v2, v9, Lmfd;->d:I

    invoke-virtual {v9}, Lmfd;->a()Lbk1;

    move-result-object v9

    iget-object v11, v9, Lbk1;->f:Ltif;

    invoke-virtual {v11}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioManager;

    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v11

    if-eq v11, v8, :cond_9

    if-eq v11, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v11, v9, Lbk1;->j:Leve;

    iget-object v11, v11, Leve;->b:Ldve;

    invoke-virtual {v9, v11, v8, v2}, Lbk1;->c(Ldve;ZI)V

    invoke-virtual {v9}, Lbk1;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lbk1;->d()V

    goto :goto_5

    :cond_a
    instance-of v9, v4, Lhq1;

    if-eqz v9, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v3

    const/4 v9, 0x3

    iput v9, v3, Lmfd;->d:I

    invoke-virtual {v3}, Lmfd;->a()Lbk1;

    move-result-object v3

    iget-object v9, v3, Lbk1;->j:Leve;

    iget-object v9, v9, Leve;->c:Lave;

    invoke-virtual {v3, v9, v8, v7}, Lbk1;->c(Ldve;ZI)V

    sget-object v3, Luk5;->a:Luk5;

    :cond_b
    :goto_5
    move-object/from16 v25, v3

    goto :goto_7

    :cond_c
    if-nez v9, :cond_b

    instance-of v9, v3, Lvk5;

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Ltk5;->a:Ltk5;

    :goto_6
    invoke-virtual {v0}, Lev1;->x()Lmfd;

    move-result-object v9

    invoke-virtual {v9}, Lmfd;->e()V

    goto :goto_5

    :goto_7
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v3

    invoke-virtual {v0}, Lev1;->v()Lwv1;

    move-result-object v9

    invoke-interface {v3, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    iget-object v9, v0, Lev1;->A0:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltqd;

    invoke-interface {v3, v11}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqd;

    check-cast v3, Ldrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ScreenRecordControllerTag"

    const-string v11, "prepare recoding state"

    invoke-static {v9, v11}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldrd;->onRecordStarted()V

    iget-object v9, v3, Ldrd;->X:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldu3;

    invoke-virtual {v9}, Ldu3;->a()Lez5;

    move-result-object v9

    new-instance v11, Lzhb;

    const/4 v12, 0x7

    invoke-direct {v11, v9, v12}, Lzhb;-><init>(Lez5;I)V

    new-instance v9, Lw01;

    const/16 v12, 0x17

    invoke-direct {v9, v12, v11}, Lw01;-><init>(ILjava/lang/Object;)V

    sget v11, Lw35;->d:I

    const/16 v11, 0x12c

    sget-object v12, Lb45;->c:Lb45;

    invoke-static {v11, v12}, Lzyi;->d(ILb45;)J

    move-result-wide v11

    new-instance v13, Luqd;

    invoke-direct {v13, v7}, Luqd;-><init>(I)V

    invoke-static {v9, v11, v12, v13}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object v7

    new-instance v9, Lard;

    invoke-direct {v9, v2, v10}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object v7

    new-instance v9, Lznb;

    const/16 v11, 0xc

    invoke-direct {v9, v7, v11, v3}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lbrd;

    invoke-direct {v7, v3, v10}, Lbrd;-><init>(Ldrd;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ln16;

    invoke-direct {v11, v9, v7, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v7, v3, Ldrd;->Y:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->a()La54;

    move-result-object v7

    invoke-static {v11, v7}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v7

    iget-object v9, v3, Ldrd;->c:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lou1;

    invoke-static {v7, v9}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v7

    iput-object v7, v3, Ldrd;->x0:Lgye;

    if-eqz v6, :cond_10

    iget-object v3, v0, Lev1;->Q0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic1;

    check-cast v3, Llc1;

    iget-object v7, v3, Llc1;->a:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo34;

    invoke-virtual {v7}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v10

    :goto_8
    if-eqz v7, :cond_f

    iget-object v9, v3, Llc1;->Y:Ltif;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljc1;

    sget-object v11, Lw71;->a:Lw71;

    invoke-interface {v7, v11, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lw71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_f
    invoke-virtual {v3}, Llc1;->a()V

    :cond_10
    iget-object v3, v0, Lev1;->Y0:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lw84;

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v20

    instance-of v9, v4, Lhq1;

    if-eqz v9, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v9

    invoke-virtual {v0, v9}, Lev1;->A(Ljava/util/Collection;)Z

    move-result v9

    move/from16 v21, v9

    :goto_9
    instance-of v9, v4, Lgq1;

    if-eqz v9, :cond_12

    move-object v9, v4

    check-cast v9, Lgq1;

    goto :goto_a

    :cond_12
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_14

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v11, v9, Lgq1;->a:Ljava/lang/String;

    :cond_13
    iget-boolean v9, v9, Lgq1;->b:Z

    new-instance v12, Lgq1;

    invoke-direct {v12, v11, v9}, Lgq1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v12

    goto :goto_b

    :cond_14
    move-object/from16 v16, v4

    :goto_b
    const/16 v24, 0x0

    const/16 v26, 0xfe2

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lw84;->a(Lw84;Lami;JLjava/lang/String;Ljava/lang/String;ZZZLuyb;Lwk5;I)Lw84;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lev1;->t0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv4;

    iget-object v7, v3, Lyv4;->e:Lgye;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v10, v3, Lyv4;->e:Lgye;

    iget-object v7, v3, Lyv4;->a:Lou1;

    iget-object v9, v3, Lyv4;->c:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltlf;

    check-cast v9, Lsta;

    invoke-virtual {v9}, Lsta;->a()La54;

    move-result-object v9

    new-instance v11, Lxv4;

    invoke-direct {v11, v3, v10}, Lxv4;-><init>(Lyv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v10, v11, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v2

    iput-object v2, v3, Lyv4;->e:Lgye;

    iget-object v2, v0, Lev1;->H0:Lru7;

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lami;->b()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    if-nez v6, :cond_18

    :cond_17
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luib;

    sget-object v4, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Lev1;->p()Lmw1;

    move-result-object v3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OUT_OF_CALL"

    invoke-virtual {v3, v4, v5, v14}, Lmw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    if-nez v6, :cond_19

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luib;

    sget-object v3, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Luib;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lev1;->p()Lmw1;

    move-result-object v7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x178

    move v1, v8

    const-string v8, "REQUEST_PERMISSION_MIC"

    const-string v10, "AFTER_INITIATION"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v1

    invoke-static/range {v7 .. v16}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    goto :goto_c

    :cond_19
    move v3, v8

    :goto_c
    invoke-virtual {v0}, Lev1;->o()Lew1;

    move-result-object v1

    invoke-virtual {v0}, Lev1;->k()Lw84;

    move-result-object v2

    iget-boolean v2, v2, Lw84;->i:Z

    invoke-virtual {v1, v2, v3}, Lew1;->a(ZZ)V

    return-void
.end method

.method public final i(Lx41;)V
    .locals 12

    iget-object v0, p0, Lev1;->Y0:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw84;

    iget-object v4, p1, Lx41;->b:Lami;

    instance-of v2, v4, Lhq1;

    const/4 v11, 0x1

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, p1, Lx41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lx41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p1, Lx41;->d:Z

    new-instance v3, Lw84;

    const/16 v10, 0xe32

    move v9, v7

    invoke-direct/range {v3 .. v10}, Lw84;-><init>(Lami;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v0, v1, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v0

    iget-object v1, p1, Lx41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lo34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lev1;->P0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    check-cast v0, Le2h;

    invoke-virtual {v0, p0}, Le2h;->c(Ler;)V

    invoke-virtual {p0}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v1, p0, Lev1;->a1:Ltu1;

    invoke-virtual {v0, v1}, Lwv1;->d(Lbq1;)V

    invoke-virtual {p0}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v1, p0, Lev1;->x0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeb;

    invoke-virtual {v0, v1}, Lwv1;->d(Lbq1;)V

    invoke-virtual {p0}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v1, p0, Lev1;->L0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk01;

    invoke-virtual {v0, v1}, Lwv1;->d(Lbq1;)V

    invoke-virtual {p0}, Lev1;->v()Lwv1;

    move-result-object v0

    iget-object v1, p0, Lev1;->Q0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic1;

    invoke-virtual {v0, v1}, Lwv1;->d(Lbq1;)V

    iget-object v0, p0, Lev1;->a:Lou1;

    new-instance v1, Lwu1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwu1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lev1;->S0:Lgye;

    iget-boolean v0, p1, Lx41;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lx41;->b:Lami;

    instance-of v0, v0, Lhq1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lev1;->x()Lmfd;

    move-result-object v0

    iput v3, v0, Lmfd;->d:I

    invoke-virtual {v0}, Lmfd;->a()Lbk1;

    move-result-object v0

    iget-object v3, v0, Lbk1;->j:Leve;

    iget-object v3, v3, Leve;->c:Lave;

    invoke-virtual {v0, v3, v11, v1}, Lbk1;->c(Ldve;ZI)V

    :cond_1
    iget-object p1, p1, Lx41;->b:Lami;

    instance-of v0, p1, Lfq1;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lev1;->m()Lb41;

    move-result-object v0

    check-cast p1, Lfq1;

    iget-wide v4, p1, Lfq1;->a:J

    check-cast v0, Ll41;

    invoke-virtual {v0}, Ll41;->b()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v4, v5}, Lw33;->O(J)Lj0d;

    move-result-object p1

    invoke-virtual {v0, p1, v11}, Ll41;->c(Lbk6;Z)Lgye;

    move-result-object p1

    iget-object v4, v0, Ll41;->l:Lpqe;

    sget-object v5, Ll41;->o:[Les7;

    aget-object v5, v5, v1

    invoke-virtual {v4, v0, v5, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhq1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lev1;->m()Lb41;

    move-result-object v0

    check-cast p1, Lhq1;

    iget-wide v4, p1, Lhq1;->a:J

    check-cast v0, Ll41;

    iget-object p1, v0, Ll41;->n:Lgye;

    const-string v6, "CallChatRepositoryTag"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v11, :cond_3

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v6, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "start loading call chat in p2p"

    invoke-static {v6, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ll41;->a:Lou1;

    iget-object v6, v0, Ll41;->e:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltlf;

    check-cast v6, Lsta;

    invoke-virtual {v6}, Lsta;->a()La54;

    move-result-object v6

    new-instance v7, Lj41;

    invoke-direct {v7, v0, v4, v5, v2}, Lj41;-><init>(Ll41;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v2, v7, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, v0, Ll41;->n:Lgye;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lgq1;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lev1;->m()Lb41;

    move-result-object v0

    check-cast p1, Lgq1;

    iget-object v4, p1, Lgq1;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lgq1;->b:Z

    check-cast v0, Ll41;

    invoke-virtual {v0, v4, p1}, Ll41;->d(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lev1;->w()Lzdb;

    move-result-object p1

    check-cast p1, Loeb;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La98;->d:La98;

    invoke-virtual {v0, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Loeb;->z0:La1f;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeb;

    iget-object v5, v5, Laeb;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v5, v6}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v0, v4, v6, v5, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p1, Loeb;->t0:Lake;

    sget v4, Lw35;->d:I

    sget-object v4, Lb45;->c:Lb45;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v7

    new-instance v9, Lbj0;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lbj0;-><init>(I)V

    invoke-static {v0, v7, v8, v9}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object v0

    new-instance v7, Ldeb;

    invoke-direct {v7, v0, p1, v1}, Ldeb;-><init>(Lw53;Loeb;I)V

    invoke-static {v7}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    new-instance v7, Lw53;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v8, p1}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfeb;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Ltz5;

    invoke-direct {v8, v7, v0}, Ltz5;-><init>(Lez5;Lij6;)V

    iget-object v0, p1, Loeb;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v8, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v7, p1, Loeb;->a:Lou1;

    invoke-static {v0, v7}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iget-object v7, p1, Loeb;->x0:Lpqe;

    sget-object v8, Loeb;->A0:[Les7;

    aget-object v8, v8, v1

    invoke-virtual {v7, p1, v8, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, p1, Loeb;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v7, p1, Loeb;->Z:Ltif;

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_8
    iget-object v0, p1, Loeb;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->b:La1f;

    new-instance v7, Ljeb;

    invoke-direct {v7, p1, v2}, Ljeb;-><init>(Loeb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ln16;

    invoke-direct {v8, v0, v7, v11}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p1, Loeb;->a:Lou1;

    invoke-static {v8, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iput-object v0, p1, Loeb;->u0:Lgye;

    iget-object v0, p1, Loeb;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu3;

    invoke-virtual {v0}, Ldu3;->a()Lez5;

    move-result-object v0

    new-instance v7, Lr13;

    const/16 v8, 0x1d

    invoke-direct {v7, v0, v8}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lw01;

    const/16 v8, 0x15

    invoke-direct {v0, v8, v7}, Lw01;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v5

    new-instance v7, Lbj0;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lbj0;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object v0

    new-instance v5, Ldeb;

    invoke-direct {v5, v0, p1, v11}, Ldeb;-><init>(Lw53;Loeb;I)V

    new-instance v0, Lkeb;

    invoke-direct {v0, p1, v2}, Lkeb;-><init>(Loeb;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v5, v0, v11}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p1, Loeb;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v6, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v5, p1, Loeb;->a:Lou1;

    invoke-static {v0, v5}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iput-object v0, p1, Loeb;->v0:Lgye;

    iget-object p1, p0, Lev1;->L0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    iget-object v0, p1, Lf11;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu3;

    invoke-virtual {v0}, Ldu3;->a()Lez5;

    move-result-object v0

    new-instance v5, Lmh0;

    invoke-direct {v5, v0, v3}, Lmh0;-><init>(Lez5;I)V

    new-instance v0, Lw01;

    invoke-direct {v0, v1, v5}, Lw01;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    new-instance v6, Lbj0;

    invoke-direct {v6, v3}, Lbj0;-><init>(I)V

    invoke-static {v0, v4, v5, v6}, Ljf0;->a(Lez5;JLej6;)Lw53;

    move-result-object v0

    new-instance v3, Lt3;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p1, v4}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v0, Lz01;

    invoke-direct {v0, p1, v2}, Lz01;-><init>(Lf11;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v3, v0, v11}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p1, Lf11;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v2, p1, Lf11;->a:Lou1;

    invoke-static {v0, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iput-object v0, p1, Lf11;->y0:Lgye;

    iget-object v0, p1, Lf11;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lf11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lf11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Lf11;->Y:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_a
    invoke-virtual {p1}, Lf11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Lf11;->A0:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La11;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_b
    invoke-virtual {p1}, Lf11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lw71;->b:Lw71;

    iget-object p1, p1, Lf11;->B0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb11;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lw71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_c
    invoke-virtual {p0}, Lev1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_d
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v1, p0, Lev1;->s0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf21;

    check-cast v1, Lg21;

    invoke-virtual {v1, v0}, Lg21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lcj1;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lev1;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldw1;

    iget-object v0, v1, Ldw1;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateIncomingChannelsIfNeeded"

    const-string v3, "xya"

    const-string v4, "recreateIncomingChannelsIfNeeded: created = "

    :try_start_0
    iget-object v0, v0, Lxya;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    invoke-virtual {v0}, Lgca;->l()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v3, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3, v2, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Ldw1;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recreateActiveCallChannelIfNeeded"

    const-string v2, "recreateActiveCallChannelIfNeeded: created = "

    :try_start_1
    iget-object v0, v0, Lxya;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    invoke-virtual {v0}, Lgca;->k()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v3, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v1, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0}, Lev1;->m()Lb41;

    move-result-object v0

    check-cast v0, Ll41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare call chat state push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallChatRepositoryTag"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lcj1;->b:J

    iget-object v0, v0, Ll41;->i:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw31;

    iget-object v5, p1, Lcj1;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v8, v5

    iget-object v9, p1, Lcj1;->e:Ljava/lang/String;

    iget-wide v5, p1, Lcj1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_7

    :cond_3
    move-wide v5, v2

    :goto_7
    new-instance v7, Lw31;

    move-wide v10, v5

    move-object v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x60

    invoke-direct/range {v6 .. v11}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v4, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    iget-object p1, p0, Lev1;->D0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn1;

    iget-object v0, p0, Lev1;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lwn1;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lzd;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lev1;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf21;

    check-cast p1, Lg21;

    iget-object v0, p1, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo01;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_5
    move p1, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAudioController"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lev1;->x()Lmfd;

    move-result-object p1

    iget-object v0, p1, Lmfd;->b:Lru7;

    iget-object v2, p1, Lmfd;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v4, v3}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lmfd;->a()Lbk1;

    move-result-object p1

    sget-object v0, Leve;->h:Ltif;

    invoke-static {}, Lzzi;->a()Leve;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk1;->b(Leve;)V

    goto/16 :goto_b

    :cond_6
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    const/4 v3, 0x1

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v4, "app.calls.incoming.vibration"

    invoke-virtual {v0, v4, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1}, Lmfd;->a()Lbk1;

    move-result-object p1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    invoke-virtual {v0}, Leig;->o()Llfd;

    move-result-object v0

    sget-object v2, Ljfd;->a:Ljfd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3f

    if-eqz v2, :cond_7

    sget-object v0, Leve;->h:Ltif;

    invoke-static {}, Lzzi;->a()Leve;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Leve;->a(Leve;Ldve;ZI)Leve;

    move-result-object v0

    goto :goto_a

    :cond_7
    instance-of v2, v0, Lifd;

    const/16 v5, 0x3d

    if-eqz v2, :cond_9

    :try_start_2
    new-instance v2, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Lifd;

    iget-object v6, v6, Lifd;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Leve;->h:Ltif;

    invoke-static {}, Lzzi;->a()Leve;

    move-result-object v2

    new-instance v6, Lbve;

    check-cast v0, Lifd;

    iget-object v0, v0, Lifd;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lbve;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v5}, Leve;->a(Leve;Ldve;ZI)Leve;

    move-result-object v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_8
    sget-object v0, Leve;->h:Ltif;

    invoke-static {}, Lzzi;->a()Leve;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Leve;->a(Leve;Ldve;ZI)Leve;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    const-class v2, Lmfd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ringtone file not found, using default ringtone"

    invoke-static {v2, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Leve;->h:Ltif;

    invoke-static {}, Lzzi;->a()Leve;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Leve;->a(Leve;Ldve;ZI)Leve;

    move-result-object v0

    goto :goto_a

    :cond_9
    instance-of v1, v0, Lkfd;

    if-eqz v1, :cond_a

    check-cast v0, Lkfd;

    iget-object v0, v0, Lkfd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Leve;->h:Ltif;

    invoke-static {}, Lzzi;->a()Leve;

    move-result-object v1

    new-instance v2, Lcve;

    invoke-direct {v2, v0}, Lcve;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2, v3, v5}, Leve;->a(Leve;Ldve;ZI)Leve;

    move-result-object v0

    :goto_a
    invoke-virtual {p1, v0}, Lbk1;->b(Leve;)V

    :goto_b
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k()Lw84;
    .locals 1

    iget-object v0, p0, Lev1;->Y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    return-object v0
.end method

.method public final l()Lw84;
    .locals 1

    iget-object v0, p0, Lev1;->Z0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    return-object v0
.end method

.method public final m()Lb41;
    .locals 1

    iget-object v0, p0, Lev1;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Lew1;
    .locals 1

    iget-object v0, p0, Lev1;->N0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1;

    return-object v0
.end method

.method public final p()Lmw1;
    .locals 1

    iget-object v0, p0, Lev1;->G0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    return-object v0
.end method

.method public final q()Lo34;
    .locals 1

    iget-object v0, p0, Lev1;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    return-object v0
.end method

.method public final r()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v0

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-object v0, v0, Lw84;->l:Lwk5;

    instance-of v1, v0, Lqk5;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, v0, Lpk5;

    if-nez v1, :cond_1

    instance-of v0, v0, Lrk5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v0

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v3

    invoke-virtual {v3}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v4

    iget-object v4, v4, Lw84;->l:Lwk5;

    instance-of v5, v4, Lqk5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lpk5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lrk5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-boolean v0, v0, Lw84;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v0

    invoke-virtual {v0}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lev1;->q()Lo34;

    move-result-object v3

    invoke-virtual {v3}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v4

    iget-object v4, v4, Lw84;->l:Lwk5;

    instance-of v5, v4, Lqk5;

    if-nez v5, :cond_3

    instance-of v5, v4, Lpk5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lrk5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-boolean v0, v0, Lw84;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final v()Lwv1;
    .locals 1

    iget-object v0, p0, Lev1;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1;

    return-object v0
.end method

.method public final w()Lzdb;
    .locals 1

    iget-object v0, p0, Lev1;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    return-object v0
.end method

.method public final x()Lmfd;
    .locals 1

    iget-object v0, p0, Lev1;->w0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lev1;->k()Lw84;

    move-result-object v0

    iget-object v0, v0, Lw84;->l:Lwk5;

    instance-of v0, v0, Lvk5;

    if-eqz v0, :cond_0

    sget-object v0, Lrw6;->d:Lrw6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lev1;->z(Lrw6;)V

    return-void
.end method

.method public final z(Lrw6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lev1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lev1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lqw6;

    invoke-direct {v1, p1}, Lqw6;-><init>(Lrw6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lqw6;)V

    invoke-virtual {p0}, Lev1;->C()V

    :cond_1
    return-void
.end method
