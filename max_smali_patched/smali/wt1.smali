.class public final Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt1;


# static fields
.field public static final synthetic M:[Lof7;


# instance fields
.field public final A:Lth7;

.field public final B:Lth7;

.field public final C:Lth7;

.field public final D:Lth7;

.field public E:Lt1e;

.field public F:Lt1e;

.field public final G:Lvfd;

.field public H:Z

.field public final I:Ljava/util/LinkedHashSet;

.field public final J:Lq4e;

.field public final K:Lq4e;

.field public final L:Lnt1;

.field public final a:Lit1;

.field public final b:Lr41;

.field public final c:Ldu1;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Lth7;

.field public final l:Lth7;

.field public final m:Lth7;

.field public final n:Lth7;

.field public final o:Lth7;

.field public final p:Lth7;

.field public final q:Lth7;

.field public final r:Lth7;

.field public final s:Lth7;

.field public final t:Lth7;

.field public final u:Lth7;

.field public final v:Lth7;

.field public final w:Lth7;

.field public final x:Lth7;

.field public final y:Lth7;

.field public final z:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwt1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwt1;->M:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lit1;Lr41;Ldu1;Lth7;Lth7;Lth7;)V
    .locals 3

    move-object/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwt1;->a:Lit1;

    move-object/from16 v1, p27

    iput-object v1, p0, Lwt1;->b:Lr41;

    move-object/from16 v1, p28

    iput-object v1, p0, Lwt1;->c:Ldu1;

    iput-object p1, p0, Lwt1;->d:Lth7;

    iput-object p3, p0, Lwt1;->e:Lth7;

    iput-object p4, p0, Lwt1;->f:Lth7;

    iput-object p5, p0, Lwt1;->g:Lth7;

    iput-object p6, p0, Lwt1;->h:Lth7;

    iput-object p8, p0, Lwt1;->i:Lth7;

    iput-object p10, p0, Lwt1;->j:Lth7;

    iput-object p12, p0, Lwt1;->k:Lth7;

    iput-object p7, p0, Lwt1;->l:Lth7;

    iput-object p9, p0, Lwt1;->m:Lth7;

    iput-object p11, p0, Lwt1;->n:Lth7;

    move-object/from16 p5, p15

    iput-object p5, p0, Lwt1;->o:Lth7;

    move-object/from16 p5, p13

    iput-object p5, p0, Lwt1;->p:Lth7;

    move-object/from16 p5, p16

    iput-object p5, p0, Lwt1;->q:Lth7;

    move-object/from16 p5, p17

    iput-object p5, p0, Lwt1;->r:Lth7;

    iput-object p2, p0, Lwt1;->s:Lth7;

    move-object/from16 v1, p19

    iput-object v1, p0, Lwt1;->t:Lth7;

    move-object/from16 v1, p22

    iput-object v1, p0, Lwt1;->u:Lth7;

    move-object/from16 v1, p20

    iput-object v1, p0, Lwt1;->v:Lth7;

    move-object/from16 v1, p21

    iput-object v1, p0, Lwt1;->w:Lth7;

    move-object/from16 v1, p23

    iput-object v1, p0, Lwt1;->x:Lth7;

    move-object/from16 v1, p24

    iput-object v1, p0, Lwt1;->y:Lth7;

    move-object/from16 v1, p29

    iput-object v1, p0, Lwt1;->z:Lth7;

    move-object/from16 v1, p30

    iput-object v1, p0, Lwt1;->A:Lth7;

    move-object/from16 v1, p14

    iput-object v1, p0, Lwt1;->B:Lth7;

    move-object/from16 v1, p25

    iput-object v1, p0, Lwt1;->C:Lth7;

    move-object/from16 v1, p31

    iput-object v1, p0, Lwt1;->D:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, p0, Lwt1;->G:Lvfd;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lwt1;->I:Ljava/util/LinkedHashSet;

    sget-object v2, Lb44;->k:Lb44;

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lwt1;->J:Lq4e;

    iput-object v2, p0, Lwt1;->K:Lq4e;

    new-instance v2, Lnt1;

    move-object/from16 p20, p0

    move-object/from16 p24, p1

    move-object/from16 p23, p2

    move-object/from16 p22, p6

    move-object/from16 p21, p7

    move-object/from16 p25, p10

    move-object/from16 p19, v2

    invoke-direct/range {p19 .. p25}, Lnt1;-><init>(Lwt1;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    move-object/from16 p2, p19

    iput-object p2, p0, Lwt1;->L:Lnt1;

    invoke-interface/range {p18 .. p18}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj8a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance p3, Lmt1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lmt1;-><init>(Lwt1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {v0, p2, p4, p3, p5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p2

    sget-object p3, Lwt1;->M:[Lof7;

    const/4 p5, 0x0

    aget-object p3, p3, p5

    invoke-virtual {v1, p0, p3, p2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwt1;->t()Lwsa;

    move-result-object p2

    check-cast p2, Ljta;

    iget-object p2, p2, Ljta;->r0:Ljbc;

    new-instance p3, Lew;

    const/16 p5, 0x1c

    invoke-direct {p3, p2, p5}, Lew;-><init>(Lbq5;I)V

    new-instance p2, Lf01;

    const/4 p5, 0x3

    invoke-direct {p2, p5, p3}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvt1;

    invoke-direct {p3, p0, p4}, Lvt1;-><init>(Lwt1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final a(Lwt1;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lwt1;->J:Lq4e;

    :cond_0
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb44;

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v5

    iget-object v5, v5, Lb44;->a:Lis8;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lxo1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Lwt1;->m()Lcv1;

    move-result-object v10

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v5

    iget-object v12, v5, Lb44;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x1c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

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

    invoke-static {v5, v8, v3}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "not.chat.participant"

    invoke-static {v5, v8, v3}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const-string v8, "wait.for.admin"

    invoke-static {v5, v8, v3}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v0}, Lwt1;->s()Lou1;

    move-result-object v8

    if-eqz v5, :cond_7

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v9, "CALL_WAIT_ADMIN"

    goto :goto_2

    :pswitch_1
    const-string v9, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_2

    :pswitch_2
    const-string v9, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_3
    const-string v9, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_4
    const-string v9, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_5
    const-string v9, "FAILED"

    goto :goto_2

    :pswitch_6
    const-string v9, "PRIVACY"

    goto :goto_2

    :pswitch_7
    const-string v9, "BUSY"

    goto :goto_2

    :pswitch_8
    const-string v9, "UNAVAILABLE"

    :cond_7
    :goto_2
    invoke-virtual {v8, v9}, Lou1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Lwt1;->s()Lou1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lou1;->b(Ljava/lang/String;)V

    :cond_9
    move v5, v3

    :goto_3
    new-instance v15, Lzb5;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lzb5;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lwt1;->z()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t create a call due to error: "

    invoke-static {v4, v3}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_b
    iget-object v0, v0, Lwt1;->t:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq14;

    const-string v2, "ONEME-6833"

    invoke-virtual {v0, v2, v1}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lwt1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lwt1;->g:Lth7;

    iget-object v4, v1, Lwt1;->v:Lth7;

    iget-object v5, v1, Lwt1;->J:Lq4e;

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v8, v0, Lb44;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-boolean v0, v0, Lb44;->g:Z

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v6

    iget-object v6, v6, Lb44;->a:Lis8;

    const/4 v15, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lis8;->w()Z

    move-result v6

    if-ne v6, v15, :cond_0

    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    :goto_0
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v10, "ERROR"

    const-string v11, "BUSY"

    const-string v12, "REJECTED"

    if-eqz v9, :cond_1

    const-string v14, "HUNGUP"

    :goto_1
    move/from16 v17, v15

    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    instance-of v14, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v14, :cond_3

    if-eqz v0, :cond_2

    iget-object v14, v1, Lwt1;->y:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llwa;

    sget-object v13, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v14, v13}, Llwa;->b([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "no_permission"

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move-object v14, v12

    :goto_3
    move/from16 v17, v15

    goto :goto_4

    :cond_3
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v13, :cond_4

    const-string v14, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v13, :cond_5

    move-object v14, v11

    goto :goto_1

    :cond_5
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v13, :cond_6

    const-string v14, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v13, :cond_7

    move-object v13, v2

    check-cast v13, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v14, v10

    goto :goto_3

    :cond_7
    const-string v14, "OTHER"

    goto :goto_1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-wide v10, v6

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Lwt1;->m()Lcv1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v13

    const/4 v13, 0x0

    move v7, v9

    move-object v9, v14

    const/16 v14, 0x50

    move v11, v7

    const-string v7, "INCOMING_CALL_RECEIVED"

    move/from16 v18, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v14}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :cond_b
    move/from16 v18, v9

    move-object v12, v13

    move-object v9, v14

    const/4 v15, 0x0

    invoke-virtual {v1}, Lwt1;->m()Lcv1;

    move-result-object v6

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->a:Lis8;

    if-eqz v0, :cond_c

    instance-of v0, v0, Lxo1;

    xor-int/lit8 v0, v0, 0x1

    move/from16 v7, v17

    if-ne v0, v7, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v14, 0x18

    const-string v7, "FINISH_CALL"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_9
    invoke-virtual {v1}, Lwt1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmw4;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v0

    iget-boolean v0, v0, Lb44;->f:Z

    if-nez v0, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Lwt1;->w:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v8, v15}, Ln2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_f

    :cond_e
    const/16 v9, 0xa

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "limit"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "sdk-limit"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "duration"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v12, Le8c;

    invoke-direct {v12, v10, v11, v0}, Le8c;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v10, Lfnc;

    invoke-direct {v10, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v10

    :goto_a
    invoke-static {v13}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v8}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v13, Lfnc;

    if-eqz v0, :cond_10

    move-object v13, v15

    :cond_10
    check-cast v13, Le8c;

    if-nez v13, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    check-cast v0, Lbp;

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v8, "call.rate.indicator"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v10

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v13, Le8c;->b:I

    goto :goto_b

    :cond_12
    iget v10, v13, Le8c;->a:I

    :goto_b
    sub-int/2addr v10, v0

    const/4 v11, 0x1

    if-gt v10, v11, :cond_18

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    sget-object v10, Lr25;->a:Lr25;

    :cond_14
    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v13, Le8c;->d:Z

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lmw4;->e:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v0, v13, Le8c;->c:I

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-lez v0, :cond_19

    iget-object v0, v1, Lwt1;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu1;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Lwt1;->H:Z

    if-nez v9, :cond_17

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v9, 0x1

    :goto_e
    iget-object v11, v0, Lqu1;->c:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0g;

    invoke-virtual {v11}, Lr0g;->c()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v0, v0, Lqu1;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v0}, Lqb1;->b()Landroid/app/Application;

    move-result-object v12

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "action-rate-call"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "call_id"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "is_video"

    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v9, "sdk_reasons"

    invoke-virtual {v11, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v11, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lqb1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    check-cast v0, Lbp;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ld3;->h(ILjava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    check-cast v0, Lbp;

    iget-object v4, v0, Ld3;->g:Lwh7;

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v8}, Ld3;->h(ILjava/lang/String;)V

    :cond_19
    :goto_f
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    iget-object v3, v0, Lmw4;->d:Lq4e;

    :cond_1a
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v3, v4, v15}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v3, v0, Lmw4;->b:Lt1e;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v15}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v15, v0, Lmw4;->b:Lt1e;

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->c()V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v6

    new-instance v15, Lzb5;

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Lzb5;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->b()V

    goto/16 :goto_15

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v6

    new-instance v15, Lzb5;

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Lzb5;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoc;->X:Lcoc;

    iput-object v1, v0, Ldoc;->c:Lcoc;

    invoke-virtual {v0}, Ldoc;->a()Lui1;

    move-result-object v0

    iget-object v1, v0, Lui1;->b:Lti1;

    iget-object v1, v1, Lti1;->f:Lw15;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lui1;->a(Lw15;Z)V

    goto/16 :goto_15

    :cond_1f
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v6

    new-instance v15, Lzb5;

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Lzb5;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoc;->X:Lcoc;

    iput-object v1, v0, Ldoc;->c:Lcoc;

    invoke-virtual {v0}, Ldoc;->a()Lui1;

    move-result-object v0

    iget-object v1, v0, Lui1;->b:Lti1;

    iget-object v1, v1, Lti1;->f:Lw15;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lui1;->a(Lw15;Z)V

    goto/16 :goto_15

    :cond_21
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v7

    iget-object v2, v7, Lb44;->j:Lgc5;

    instance-of v2, v2, Lfc5;

    if-eqz v2, :cond_23

    new-instance v2, Lzb5;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lzb5;-><init>(I)V

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    goto :goto_10

    :cond_23
    new-instance v2, Lzb5;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lzb5;-><init>(I)V

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->b()V

    goto/16 :goto_15

    :cond_24
    sget-object v15, Lac5;->a:Lac5;

    if-nez v18, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_25

    goto/16 :goto_14

    :cond_25
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_28

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_11
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v7

    new-instance v2, Lzb5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lzb5;-><init>(I)V

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lwt1;->m()Lcv1;

    move-result-object v7

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v15, 0x38

    const-string v8, "BAD_CONNECTION_ALERT"

    const-string v10, "DISCONNECT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->b()V

    goto/16 :goto_15

    :cond_29
    :goto_12
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v6

    iget-boolean v2, v6, Lb44;->g:Z

    if-eqz v2, :cond_2a

    const/4 v14, 0x0

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    goto :goto_13

    :cond_2a
    move-object/from16 v16, v6

    new-instance v2, Lzb5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lzb5;-><init>(I)V

    const/16 v26, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v26}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    :goto_13
    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->c()V

    goto :goto_15

    :cond_2b
    :goto_14
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb44;

    invoke-virtual {v1}, Lwt1;->j()Lb44;

    move-result-object v7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->b()V

    goto :goto_15

    :cond_2c
    move-object/from16 v15, v16

    goto :goto_14

    :cond_2d
    :goto_15
    return-void
.end method

.method public static final c(Lwt1;)V
    .locals 14

    iget-object v0, p0, Lwt1;->J:Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb44;

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object v3

    iget-boolean v2, v3, Lb44;->f:Z

    iget-boolean v4, v3, Lb44;->e:Z

    iget-boolean v5, v3, Lb44;->h:Z

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v6}, Lwt1;->B(Z)V

    :cond_1
    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object v2

    invoke-virtual {v2}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lr25;->a:Lr25;

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p0, v2}, Lwt1;->x(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_6

    if-eq v10, v5, :cond_7

    :cond_6
    const/4 v12, 0x0

    const/16 v13, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Lk2e;)V
    .locals 11

    iget-object v8, p1, Lk2e;->a:Lj2e;

    invoke-virtual {p0, v8}, Lwt1;->f(Lj2e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt1;->i(Lth1;)V

    new-instance v9, Lcic;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkt1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Laq;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lwt1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Lh2e;

    iget-object v2, p0, Lwt1;->b:Lr41;

    if-eqz v1, :cond_1

    check-cast v8, Lh2e;

    iget-object v1, v8, Lh2e;->a:Lxo1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lr41;->a(Lxo1;Lk2e;Lkt1;Laq;)Lq41;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lf2e;

    if-eqz v1, :cond_2

    check-cast v8, Lf2e;

    iget-object v1, v8, Lf2e;->a:Lvo1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lr41;->b(Lvo1;Lk2e;Lkt1;Laq;)Lq41;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lg2e;

    if-eqz v1, :cond_3

    check-cast v8, Lg2e;

    iget-object v1, v8, Lg2e;->a:Ljava/lang/String;

    iget-boolean v3, v8, Lg2e;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lr41;->d(Ljava/lang/String;ZLk2e;Lkt1;Laq;)Lq41;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Li2e;

    if-eqz v2, :cond_7

    check-cast v8, Li2e;

    iget-object v2, v8, Li2e;->a:Lis8;

    instance-of v5, v2, Lxo1;

    if-eqz v5, :cond_4

    check-cast v2, Lxo1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lr41;->a(Lxo1;Lk2e;Lkt1;Laq;)Lq41;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Lvo1;

    if-eqz v5, :cond_5

    check-cast v2, Lvo1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lr41;->b(Lvo1;Lk2e;Lkt1;Laq;)Lq41;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lwo1;

    if-eqz v5, :cond_6

    check-cast v2, Lwo1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lwo1;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lwo1;->e:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lr41;->d(Ljava/lang/String;ZLk2e;Lkt1;Laq;)Lq41;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lwt1;->h(Lq41;)V

    iput-object v0, v9, Lcic;->a:Ljava/lang/Object;

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

.method public final B(Z)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwt1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v2

    iget-object v2, v2, Lb44;->a:Lis8;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lxo1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v2

    iget-boolean v2, v2, Lb44;->f:Z

    sget-object v14, Ldc5;->a:Ldc5;

    iget-object v5, v0, Lwt1;->J:Lq4e;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v2

    invoke-virtual {v2}, Ldoc;->c()V

    :goto_1
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb44;

    move-object v6, v5

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v15}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcoc;->Z:Lcoc;

    iput-object v5, v2, Ldoc;->c:Lcoc;

    invoke-virtual {v2}, Ldoc;->a()Lui1;

    move-result-object v2

    iget-object v5, v2, Lui1;->b:Lti1;

    iget-object v5, v5, Lti1;->e:Lw15;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lui1;->a(Lw15;Z)V

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lwt1;->t()Lwsa;

    move-result-object v5

    check-cast v5, Ljta;

    invoke-virtual {v5}, Ljta;->c()Lnsa;

    move-result-object v5

    iget-object v5, v5, Lnsa;->a:Ldh1;

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v5

    invoke-static {v5}, Lusa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v0, Lwt1;->s:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm1;

    iget-object v2, v0, Lwt1;->d:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnm1;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v1

    invoke-virtual {v1}, Ldoc;->c()V

    iget-object v1, v0, Lwt1;->g:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw4;

    iget-object v2, v1, Lmw4;->b:Lt1e;

    if-nez v2, :cond_5

    iget-object v2, v1, Lmw4;->a:Lit1;

    new-instance v5, Llw4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Llw4;-><init>(Lmw4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v2, v6, v6, v5, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v2

    iput-object v2, v1, Lmw4;->b:Lt1e;

    :cond_5
    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v1

    iget-boolean v1, v1, Lb44;->g:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcoc;->Z:Lcoc;

    iput-object v2, v1, Ldoc;->c:Lcoc;

    invoke-virtual {v1}, Ldoc;->a()Lui1;

    move-result-object v1

    iget-object v2, v1, Lui1;->b:Lti1;

    iget-object v2, v2, Lti1;->e:Lw15;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lui1;->a(Lw15;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lwt1;->m()Lcv1;

    move-result-object v15

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v1

    iget-object v1, v1, Lb44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lwt1;->t()Lwsa;

    move-result-object v2

    check-cast v2, Ljta;

    iget-object v2, v2, Ljta;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsa;

    iget-object v2, v2, Lxsa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    const/16 v23, 0x34

    const-string v16, "GROUP_CALL_JOIN"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v23}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb44;

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lwt1;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    check-cast v0, Lmta;

    invoke-virtual {v0}, Lmta;->rebindParticipantViews()V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lwn1;)V
    .locals 0

    iget-object p0, p0, Lwt1;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v3, v0, Lb44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->a:Lis8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis8;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lwt1;->m()Lcv1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v1, v2

    const-string v2, "INCOMING_CALL_RECEIVED"

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lwt1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :cond_1
    return-void
.end method

.method public final f(Lj2e;)Z
    .locals 8

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->a:Lis8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lf2e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lvo1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lf2e;

    iget-object v2, v2, Lf2e;->a:Lvo1;

    iget-wide v4, v2, Lvo1;->d:J

    move-object v2, v0

    check-cast v2, Lvo1;

    iget-wide v6, v2, Lvo1;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lh2e;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lxo1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lh2e;

    iget-object v2, v2, Lh2e;->a:Lxo1;

    iget-wide v4, v2, Lxo1;->d:J

    move-object v2, v0

    check-cast v2, Lxo1;

    iget-wide v6, v2, Lxo1;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lg2e;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lwo1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lg2e;

    iget-object v4, v4, Lg2e;->a:Ljava/lang/String;

    invoke-static {v4}, Lkv0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lwo1;

    iget-object v5, v5, Lwo1;->d:Ljava/lang/String;

    invoke-static {v5}, Lkv0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lvo1;

    if-eqz v0, :cond_4

    check-cast p1, Lg2e;

    iget-object p1, p1, Lg2e;->a:Ljava/lang/String;

    invoke-static {p1}, Lkv0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object p0

    iget-object p0, p0, Lb44;->d:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final g(Lq41;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v3

    iget-object v3, v3, Lb44;->i:Lebb;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lq41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v3

    iget-object v3, v3, Lb44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v4

    iget-object v4, v4, Lb44;->i:Lebb;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwt1;->z()V

    return-void

    :cond_0
    iget-object v3, v0, Lwt1;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn1;

    invoke-interface {v4}, Lwn1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v3

    iget-object v3, v3, Lb44;->j:Lgc5;

    iget-object v4, v1, Lq41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v5, v1, Lq41;->d:Z

    iget-object v1, v1, Lq41;->b:Lis8;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0}, Lwt1;->l()Lp31;

    move-result-object v9

    check-cast v9, Lb41;

    iget-object v9, v9, Lb41;->k:Lq4e;

    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm31;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    const-string v13, "doAfterCallPrepared show incoming"

    invoke-static {v2, v13}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwt1;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu1;

    invoke-virtual {v1}, Lis8;->w()Z

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "show showIncomingCallUi"

    const-string v15, "CallsNavigatorTag"

    invoke-static {v15, v14}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, Lqu1;->a:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvu1;

    invoke-virtual {v14}, Lvu1;->e()Ltx9;

    move-result-object v7

    iget-object v7, v7, Ltx9;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Lmx9;->b(Landroid/app/NotificationManager;)I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_a

    const/4 v10, 0x4

    if-eq v7, v10, :cond_a

    :cond_4
    invoke-virtual {v14}, Lvu1;->e()Ltx9;

    move-result-object v7

    iget-object v7, v7, Ltx9;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Lnx9;->a(Landroid/app/NotificationManager;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v14}, Lvu1;->e()Ltx9;

    move-result-object v7

    :try_start_0
    iget-object v7, v7, Ltx9;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Lmx9;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Lvu1;->e()Ltx9;

    move-result-object v7

    iget-object v10, v14, Lvu1;->c:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v7, Ltx9;->b:Landroid/app/NotificationManager;

    const-string v14, "ru.oneme.app.new.incomingCalls."

    invoke-static {v7, v14}, Lox9;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v14, Lso5;

    invoke-static {v7}, Lmv9;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, Lmv9;->j(Landroid/app/NotificationChannel;)I

    move-result v12

    const/16 v11, 0xa

    invoke-direct {v14, v11}, Lso5;-><init>(I)V

    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v14, Lso5;->b:I

    sget-object v11, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v7}, Lmv9;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v7}, Lmv9;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v7}, Lmv9;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v7}, Lmv9;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lmv9;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v7}, Lmv9;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v7}, Lmv9;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lmv9;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v7}, Lmv9;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lmv9;->o(Landroid/app/NotificationChannel;)[J

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_5

    invoke-static {v7}, Lov9;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v7}, Lov9;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_5
    invoke-static {v7}, Lmv9;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lmv9;->l(Landroid/app/NotificationChannel;)I

    invoke-static {v7}, Lnv9;->a(Landroid/app/NotificationChannel;)Z

    if-lt v10, v11, :cond_7

    invoke-static {v7}, Lov9;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :cond_7
    :goto_3
    if-eqz v14, :cond_8

    iget v7, v14, Lso5;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_b

    :catchall_0
    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v6

    :goto_6
    if-eqz v7, :cond_c

    const-string v2, "notification available, will show via service."

    invoke-static {v15, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-nez v7, :cond_d

    iget-object v10, v2, Lqu1;->c:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0g;

    invoke-virtual {v10}, Lr0g;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lqu1;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v2}, Lqb1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v7, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7, v9, v13}, Lqb1;->a(Landroid/content/Intent;Lm31;Z)V

    invoke-virtual {v2}, Lqb1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v15, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v7, "doAfterCallPrepared answer"

    invoke-static {v2, v7}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_7
    iget-object v2, v0, Lwt1;->s:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm1;

    iget-object v7, v0, Lwt1;->d:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnm1;->c(Landroid/content/Context;)V

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcoc;->c:Lcoc;

    iput-object v7, v2, Ldoc;->c:Lcoc;

    invoke-virtual {v2}, Ldoc;->a()Lui1;

    move-result-object v2

    iget-object v7, v2, Lui1;->d:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    if-eq v7, v6, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object v7, v2, Lui1;->b:Lti1;

    iget-object v7, v7, Lti1;->b:Lw15;

    invoke-virtual {v2, v7, v6}, Lui1;->a(Lw15;Z)V

    invoke-virtual {v2}, Lui1;->b()V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lui1;->b()V

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lxo1;

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcoc;->o:Lcoc;

    iput-object v3, v2, Ldoc;->c:Lcoc;

    invoke-virtual {v2}, Ldoc;->a()Lui1;

    move-result-object v2

    iget-object v3, v2, Lui1;->b:Lti1;

    iget-object v3, v3, Lti1;->c:Lw15;

    invoke-virtual {v2, v3, v6}, Lui1;->a(Lw15;Z)V

    sget-object v3, Lec5;->a:Lec5;

    :cond_12
    :goto_8
    move-object/from16 v27, v3

    goto :goto_a

    :cond_13
    if-nez v2, :cond_12

    instance-of v2, v3, Lfc5;

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v3, Ldc5;->a:Ldc5;

    :goto_9
    invoke-virtual {v0}, Lwt1;->u()Ldoc;

    move-result-object v2

    invoke-virtual {v2}, Ldoc;->c()V

    goto :goto_8

    :goto_a
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Lwt1;->s()Lou1;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v3, v0, Lwt1;->p:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzc;

    invoke-interface {v2, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzc;

    check-cast v2, Lqzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v7, "prepare recoding state"

    invoke-static {v3, v7}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqzc;->onRecordStarted()V

    iget-object v3, v2, Lqzc;->Y:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp3;

    invoke-virtual {v3}, Ljp3;->a()Lbq5;

    move-result-object v3

    new-instance v7, Lagc;

    invoke-direct {v7, v3, v6}, Lagc;-><init>(Lbq5;I)V

    new-instance v3, Lf01;

    const/16 v8, 0x15

    invoke-direct {v3, v8, v7}, Lf01;-><init>(ILjava/lang/Object;)V

    sget v7, Liw4;->o:I

    const/16 v7, 0x12c

    sget-object v8, Lnw4;->c:Lnw4;

    invoke-static {v7, v8}, Lj5e;->C(ILnw4;)J

    move-result-wide v7

    new-instance v9, Lsi0;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lsi0;-><init>(I)V

    invoke-static {v3, v7, v8, v9}, Lqbf;->g(Lbq5;JLt96;)Lhn3;

    move-result-object v3

    new-instance v7, Lnzc;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object v3

    new-instance v7, Lp2b;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v2, v8}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v3, Lozc;

    invoke-direct {v3, v2, v9}, Lozc;-><init>(Lqzc;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgs5;

    invoke-direct {v8, v7, v3, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v3, v2, Lqzc;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit1;

    invoke-static {v8, v3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v3

    iput-object v3, v2, Lqzc;->s0:Lt1e;

    :cond_15
    iget-object v2, v0, Lwt1;->J:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb44;

    invoke-virtual {v0}, Lwt1;->j()Lb44;

    move-result-object v18

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v23

    instance-of v7, v1, Lxo1;

    if-eqz v7, :cond_16

    move/from16 v24, v6

    goto :goto_b

    :cond_16
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    invoke-virtual {v0, v8}, Lwt1;->x(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v24, v8

    :goto_b
    instance-of v8, v1, Lwo1;

    if-eqz v8, :cond_17

    move-object v9, v1

    check-cast v9, Lwo1;

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_19

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    iget-object v8, v9, Lwo1;->d:Ljava/lang/String;

    :cond_18
    iget-boolean v9, v9, Lwo1;->e:Z

    new-instance v10, Lwo1;

    invoke-direct {v10, v8, v9}, Lwo1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v10

    goto :goto_d

    :cond_19
    move-object/from16 v19, v1

    :goto_d
    const/16 v26, 0x0

    const/16 v28, 0x1e2

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v28}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lwt1;->i:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp4;

    iget-object v3, v2, Ljp4;->d:Lt1e;

    const/4 v9, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v9}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v9, v2, Ljp4;->d:Lt1e;

    iget-object v3, v2, Ljp4;->a:Lit1;

    new-instance v6, Lip4;

    invoke-direct {v6, v2, v9}, Lip4;-><init>(Ljp4;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v3, v9, v9, v6, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v3

    iput-object v3, v2, Ljp4;->d:Lt1e;

    xor-int/lit8 v15, v7, 0x1

    iget-object v2, v0, Lwt1;->y:Lth7;

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lis8;->w()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    if-nez v7, :cond_1d

    :cond_1c
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    sget-object v3, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lwt1;->m()Lcv1;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, 0x38

    const-string v9, "REQUEST_PERMISSION_CAM"

    const-string v11, "OUT_OF_CALL"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1d
    if-nez v7, :cond_1e

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    sget-object v2, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lwt1;->m()Lcv1;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, 0x38

    const-string v9, "REQUEST_PERMISSION_MIC"

    const-string v11, "AFTER_INITIATION"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1e
    return-void
.end method

.method public final h(Lq41;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lwt1;->J:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb44;

    iget-object v4, p1, Lq41;->b:Lis8;

    iget-object v2, p1, Lq41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lq41;->d:Z

    instance-of v10, v4, Lxo1;

    xor-int/lit8 v8, v10, 0x1

    new-instance v3, Lb44;

    const/16 v9, 0x132

    invoke-direct/range {v3 .. v9}, Lb44;-><init>(Lis8;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v1, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwt1;->s()Lou1;

    move-result-object v0

    iget-object v1, p0, Lwt1;->L:Lnt1;

    invoke-virtual {v0, v1}, Lou1;->d(Lso1;)V

    invoke-virtual {p0}, Lwt1;->s()Lou1;

    move-result-object v0

    iget-object v1, p0, Lwt1;->m:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llta;

    invoke-virtual {v0, v1}, Lou1;->d(Lso1;)V

    invoke-virtual {p0}, Lwt1;->s()Lou1;

    move-result-object v0

    iget-object v1, p0, Lwt1;->C:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz0;

    invoke-virtual {v0, v2}, Lou1;->d(Lso1;)V

    new-instance v0, Lqt1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqt1;-><init>(Lwt1;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lwt1;->a:Lit1;

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v0, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lwt1;->F:Lt1e;

    iget-boolean p1, p1, Lq41;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Lwt1;->u()Ldoc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcoc;->o:Lcoc;

    iput-object v3, p1, Ldoc;->c:Lcoc;

    invoke-virtual {p1}, Ldoc;->a()Lui1;

    move-result-object p1

    iget-object v3, p1, Lui1;->b:Lti1;

    iget-object v3, v3, Lti1;->c:Lw15;

    invoke-virtual {p1, v3, v0}, Lui1;->a(Lw15;Z)V

    :cond_1
    instance-of p1, v4, Lvo1;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwt1;->l()Lp31;

    move-result-object p1

    check-cast v4, Lvo1;

    iget-wide v6, v4, Lvo1;->d:J

    check-cast p1, Lb41;

    invoke-virtual {p1}, Lb41;->b()Lsz2;

    move-result-object v4

    check-cast v4, Ls03;

    invoke-virtual {v4, v6, v7}, Ls03;->O(J)Ljbc;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lb41;->c(Lra6;Z)Lt1e;

    move-result-object v4

    iget-object v6, p1, Lb41;->n:Lvfd;

    sget-object v7, Lb41;->p:[Lof7;

    aget-object v7, v7, v0

    invoke-virtual {v6, p1, v7, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {p0}, Lwt1;->l()Lp31;

    move-result-object p1

    check-cast v4, Lxo1;

    iget-wide v6, v4, Lxo1;->d:J

    check-cast p1, Lb41;

    iget-object v4, p1, Lb41;->a:Lit1;

    iget-object v8, p1, Lb41;->f:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhoe;

    check-cast v8, Loba;

    invoke-virtual {v8}, Loba;->a()Lj04;

    move-result-object v8

    new-instance v9, Lz31;

    invoke-direct {v9, p1, v6, v7, v2}, Lz31;-><init>(Lb41;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v2, v9, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_0

    :cond_3
    instance-of p1, v4, Lwo1;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lwt1;->l()Lp31;

    move-result-object p1

    check-cast v4, Lwo1;

    iget-object v6, v4, Lwo1;->d:Ljava/lang/String;

    iget-boolean v4, v4, Lwo1;->e:Z

    check-cast p1, Lb41;

    iget-object v7, p1, Lb41;->c:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk;

    invoke-static {v6}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lw5a;

    invoke-virtual {v7, v6, v4}, Lw5a;->z(Ljava/lang/String;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lb41;->o:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, Lwt1;->t()Lwsa;

    move-result-object p1

    check-cast p1, Ljta;

    iget-object v4, p1, Ljta;->a:Lit1;

    iget-object v6, p1, Ljta;->o:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy3;

    invoke-virtual {v6}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_5

    iget-object v7, p1, Ljta;->Z:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_5
    iget-object v6, p1, Ljta;->a:Lit1;

    new-instance v7, Ldta;

    invoke-direct {v7, p1, v2}, Ldta;-><init>(Ljta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v2, v7, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v5, p1, Ljta;->Y:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyc;

    iget-object v5, v5, Ltyc;->b:Lq4e;

    new-instance v6, Leta;

    invoke-direct {v6, p1, v2}, Leta;-><init>(Ljta;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgs5;

    invoke-direct {v7, v5, v6, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v7, v4}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v5

    iput-object v5, p1, Ljta;->p0:Lt1e;

    iget-object v5, p1, Ljta;->X:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp3;

    invoke-virtual {v5}, Ljp3;->a()Lbq5;

    move-result-object v5

    new-instance v6, Luv2;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v7}, Luv2;-><init>(Lbq5;I)V

    new-instance v5, Lf01;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v6}, Lf01;-><init>(ILjava/lang/Object;)V

    sget v6, Liw4;->o:I

    sget-object v6, Lnw4;->c:Lnw4;

    const/16 v7, 0x12c

    invoke-static {v7, v6}, Lj5e;->C(ILnw4;)J

    move-result-wide v8

    new-instance v10, Lsi0;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lsi0;-><init>(I)V

    invoke-static {v5, v8, v9, v10}, Lqbf;->g(Lbq5;JLt96;)Lhn3;

    move-result-object v5

    new-instance v8, Lhn3;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, p1}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lfta;

    invoke-direct {v5, p1, v2}, Lfta;-><init>(Ljta;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgs5;

    invoke-direct {v9, v8, v5, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v9, v4}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v4

    iput-object v4, p1, Ljta;->q0:Lt1e;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object v1, p1, Lo01;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp3;

    invoke-virtual {v1}, Ljp3;->a()Lbq5;

    move-result-object v1

    new-instance v4, Lew;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lew;-><init>(Lbq5;I)V

    new-instance v1, Lf01;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v6}, Lj5e;->C(ILnw4;)J

    move-result-wide v6

    new-instance v4, Lsi0;

    invoke-direct {v4, v3}, Lsi0;-><init>(I)V

    invoke-static {v1, v6, v7, v4}, Lqbf;->g(Lbq5;JLt96;)Lhn3;

    move-result-object v1

    new-instance v3, Ltb;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v4}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v1, Li01;

    invoke-direct {v1, p1, v2}, Li01;-><init>(Lo01;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v3, v1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, p1, Lo01;->a:Lit1;

    invoke-static {v2, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v0

    iput-object v0, p1, Lo01;->t0:Lt1e;

    iget-object v0, p1, Lo01;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v5

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lo01;->Y:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    invoke-virtual {p1}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lo01;->v0:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj01;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_8
    invoke-virtual {p1}, Lo01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lo01;->w0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    sget-object v1, Ll71;->b:Ll71;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_9
    invoke-virtual {p0}, Lwt1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_2

    :cond_a
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_2
    iget-object v1, p0, Lwt1;->h:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    check-cast v1, Lp11;

    invoke-virtual {v1, v0}, Lp11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " conversation is ready "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallEngineTag"

    invoke-static {p1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lth1;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwt1;->l()Lp31;

    move-result-object v0

    check-cast v0, Lb41;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lth1;->b:J

    iget-object v4, v0, Lb41;->j:Lq4e;

    :cond_0
    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm31;

    iget-object v6, p1, Lth1;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v9, v6

    iget-object v10, p1, Lth1;->e:Ljava/lang/String;

    iget-wide v6, p1, Lth1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v2

    :goto_1
    new-instance v8, Lm31;

    move-wide v11, v6

    move-object v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x60

    invoke-direct/range {v7 .. v12}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4, v5, v7}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    iget-object p1, v0, Lb41;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu1;

    iget-object p1, p1, Lcu1;->a:Lkpd;

    new-instance v2, Libc;

    invoke-direct {v2, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lv31;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lv31;-><init>(Libc;I)V

    new-instance v2, Lw31;

    invoke-direct {v2, v0, v1}, Lw31;-><init>(Lb41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, v0, Lb41;->l:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    invoke-static {v3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    new-instance v2, Lt31;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lt31;-><init>(Lb41;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnq5;

    invoke-direct {v3, p1, v2}, Lnq5;-><init>(Lbq5;Lv96;)V

    iget-object p1, v0, Lb41;->a:Lit1;

    new-instance v2, Lsq5;

    invoke-direct {v2, v3, v1}, Lsq5;-><init>(Lbq5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {p1, v1, v4, v2, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v1, v0, Lb41;->m:Lvfd;

    sget-object v2, Lb41;->p:[Lof7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object p1, p0, Lwt1;->s:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm1;

    iget-object v0, p0, Lwt1;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lnm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Lwt1;->h:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo11;

    check-cast p0, Lp11;

    iget-object p1, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lxz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    const-string p0, "CallAudioController prepared: "

    const-string p1, "CallAudioController"

    invoke-static {v3, p0, p1}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lb44;
    .locals 0

    iget-object p0, p0, Lwt1;->J:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    return-object p0
.end method

.method public final k()Lb44;
    .locals 0

    iget-object p0, p0, Lwt1;->K:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    return-object p0
.end method

.method public final l()Lp31;
    .locals 0

    iget-object p0, p0, Lwt1;->j:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31;

    return-object p0
.end method

.method public final m()Lcv1;
    .locals 0

    iget-object p0, p0, Lwt1;->x:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv1;

    return-object p0
.end method

.method public final n()Lzy3;
    .locals 0

    iget-object p0, p0, Lwt1;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy3;

    return-object p0
.end method

.method public final o()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object p0

    invoke-virtual {p0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object p0

    iget-object p0, p0, Lb44;->j:Lgc5;

    instance-of v0, p0, Lac5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lzb5;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbc5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public final q()Z
    .locals 6

    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object v0

    invoke-virtual {v0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object v3

    invoke-virtual {v3}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object v4

    iget-object v4, v4, Lb44;->j:Lgc5;

    instance-of v5, v4, Lac5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lzb5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lbc5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object p0

    iget-boolean p0, p0, Lb44;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object v0

    invoke-virtual {v0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lwt1;->n()Lzy3;

    move-result-object v3

    invoke-virtual {v3}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object v4

    iget-object v4, v4, Lb44;->j:Lgc5;

    instance-of v5, v4, Lac5;

    if-nez v5, :cond_3

    instance-of v5, v4, Lzb5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lbc5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object p0

    iget-boolean p0, p0, Lb44;->h:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final s()Lou1;
    .locals 0

    iget-object p0, p0, Lwt1;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou1;

    return-object p0
.end method

.method public final t()Lwsa;
    .locals 0

    iget-object p0, p0, Lwt1;->k:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsa;

    return-object p0
.end method

.method public final u()Ldoc;
    .locals 0

    iget-object p0, p0, Lwt1;->l:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    return-object p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lwt1;->j()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->j:Lgc5;

    instance-of v0, v0, Lfc5;

    if-eqz v0, :cond_0

    sget-object v0, Lfm6;->o:Lfm6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lwt1;->w(Lfm6;)V

    return-void
.end method

.method public final w(Lfm6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwt1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lem6;

    invoke-direct {v1, p1}, Lem6;-><init>(Lfm6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lem6;)V

    invoke-virtual {p0}, Lwt1;->z()V

    :cond_1
    return-void
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0}, Lwt1;->t()Lwsa;

    move-result-object v1

    check-cast v1, Ljta;

    invoke-virtual {v1}, Ljta;->c()Lnsa;

    move-result-object v1

    iget-object v1, v1, Lnsa;->a:Ldh1;

    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v1

    invoke-static {v1}, Lusa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-boolean v0, v0, Lb44;->h:Z

    invoke-virtual {p0}, Lwt1;->t()Lwsa;

    move-result-object v1

    check-cast v1, Ljta;

    iget-object v1, v1, Ljta;->r0:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsa;

    iget-boolean v1, v1, Lxsa;->h:Z

    invoke-virtual {p0}, Lwt1;->t()Lwsa;

    move-result-object p0

    check-cast p0, Ljta;

    iget-object p0, p0, Ljta;->r0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsa;

    iget-object p0, p0, Lxsa;->a:Lnsa;

    iget-object p0, p0, Lnsa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->isScreenCaptureEnabled()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwt1;->E:Lt1e;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Lwt1;->E:Lt1e;

    invoke-virtual {v1}, Lwt1;->l()Lp31;

    move-result-object v0

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->k:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm31;

    iget-object v0, v1, Lwt1;->s:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    iget-object v5, v1, Lwt1;->d:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v0}, Lnm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lwt1;->s()Lou1;

    move-result-object v0

    iget-object v5, v1, Lwt1;->L:Lnt1;

    invoke-virtual {v0, v5}, Lou1;->c(Lso1;)V

    invoke-virtual {v1}, Lwt1;->s()Lou1;

    move-result-object v0

    iget-object v5, v1, Lwt1;->m:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llta;

    invoke-virtual {v0, v6}, Lou1;->c(Lso1;)V

    invoke-virtual {v1}, Lwt1;->s()Lou1;

    move-result-object v0

    iget-object v6, v1, Lwt1;->C:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz0;

    invoke-virtual {v0, v8}, Lou1;->c(Lso1;)V

    iget-object v0, v1, Lwt1;->F:Lt1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lwt1;->F:Lt1e;

    sget-object v0, Lwt1;->M:[Lof7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Lwt1;->G:Lvfd;

    invoke-virtual {v10, v1, v9}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb7;

    if-eqz v9, :cond_2

    invoke-interface {v9, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v3}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwt1;->u()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->c()V

    iget-object v0, v1, Lwt1;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    iget-object v9, v0, Ljp4;->d:Lt1e;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Ljp4;->d:Lt1e;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    check-cast v0, Lmta;

    invoke-virtual {v0}, Lmta;->clear()V

    iget-object v0, v1, Lwt1;->n:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    invoke-virtual {v0}, Lvu1;->a()V

    iget-object v0, v1, Lwt1;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    check-cast v0, Lp11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lp11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwt1;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw4;

    iget-object v5, v0, Lmw4;->d:Lq4e;

    :cond_5
    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v5, v0, Lmw4;->b:Lt1e;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Lmw4;->b:Lt1e;

    invoke-virtual {v1}, Lwt1;->l()Lp31;

    move-result-object v0

    check-cast v0, Lb41;

    iput-object v3, v0, Lb41;->o:Ljava/lang/Long;

    iget-object v5, v0, Lb41;->n:Lvfd;

    iget-object v9, v0, Lb41;->m:Lvfd;

    sget-object v10, Lb41;->p:[Lof7;

    aget-object v11, v10, v8

    invoke-virtual {v9, v0, v11}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb7;

    if-eqz v11, :cond_7

    invoke-interface {v11, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v11, v10, v8

    invoke-virtual {v9, v0, v11, v3}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    aget-object v9, v10, v7

    invoke-virtual {v5, v0, v9}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb7;

    if-eqz v9, :cond_8

    invoke-interface {v9, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    aget-object v9, v10, v7

    invoke-virtual {v5, v0, v9, v3}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object v9, v0, Lb41;->j:Lq4e;

    :cond_9
    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm31;

    sget-object v5, Lm31;->h:Lm31;

    invoke-virtual {v9, v0, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lwt1;->B:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    iget-object v0, v0, Ltyc;->b:Lq4e;

    :cond_a
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v9}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    move-object v5, v0

    check-cast v5, Lo01;

    iget-object v0, v5, Lo01;->u0:Lvfd;

    sget-object v6, Lo01;->B0:[Lof7;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb7;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, v5, Lo01;->t0:Lt1e;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, v5, Lo01;->t0:Lt1e;

    iget-object v0, v5, Lo01;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, v5, Lo01;->Y:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_d
    invoke-virtual {v5}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v5, Lo01;->v0:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj01;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_e
    invoke-virtual {v5}, Lo01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Lo01;->w0:Lkle;

    invoke-virtual {v6}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk01;

    sget-object v9, Ll71;->b:Ll71;

    invoke-interface {v0, v9, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_f
    iget-object v0, v5, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lms;

    invoke-direct {v6, v8}, Lms;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, Lo01;->n0:Lq4e;

    :cond_10
    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lia;

    sget-object v6, Lia;->d:Lia;

    invoke-virtual {v9, v0, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lo01;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lo01;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lo01;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lwt1;->n()Lzy3;

    move-result-object v0

    invoke-virtual {v0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Lwt1;->p:Lth7;

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lwt1;->s()Lou1;

    move-result-object v9

    invoke-interface {v6, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzc;

    invoke-interface {v6, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    sget-object v2, Lszc;->o:Lszc;

    check-cast v0, Lqzc;

    invoke-virtual {v0, v2}, Lqzc;->c(Lszc;)V

    invoke-virtual {v1}, Lwt1;->n()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v1, Lwt1;->J:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb44;

    iget-object v6, v5, Lb44;->j:Lgc5;

    instance-of v9, v6, Lzb5;

    if-eqz v9, :cond_13

    move-object v9, v6

    check-cast v9, Lzb5;

    goto :goto_2

    :cond_13
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_14

    iget v9, v9, Lzb5;->a:I

    goto :goto_3

    :cond_14
    move v9, v8

    :goto_3
    const/4 v10, 0x3

    if-ne v9, v10, :cond_15

    move v9, v7

    goto :goto_4

    :cond_15
    move v9, v8

    :goto_4
    iget-object v10, v5, Lb44;->a:Lis8;

    iget-boolean v11, v5, Lb44;->h:Z

    if-nez v11, :cond_16

    if-nez v9, :cond_16

    goto :goto_5

    :cond_16
    move-object v10, v3

    :goto_5
    iget-object v5, v5, Lb44;->c:Ljava/lang/String;

    new-instance v9, Lebb;

    invoke-direct {v9, v5, v10, v6, v4}, Lebb;-><init>(Ljava/lang/String;Lis8;Lgc5;Lm31;)V

    sget-object v11, Lb44;->k:Lb44;

    const/16 v20, 0x0

    const/16 v21, 0x2ff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Lb44;->a(Lb44;Lis8;JLjava/lang/String;Ljava/lang/String;ZZLebb;Lgc5;I)Lb44;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void
.end method
