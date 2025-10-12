.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Ljlg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Ljlg;",
        "Lwe2;",
        "event",
        "Loyf;",
        "onEvent",
        "(Lwe2;)V",
        "Lq1a;",
        "onNewReactionEvent",
        "(Lq1a;)V",
        "Lop9;",
        "onMessageDeleteEvent",
        "(Lop9;)V",
        "cqc",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lm13;

.field public final d:Lktd;

.field public final e:Lov0;

.field public final f:Lbpc;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Ls5f;

.field public final n:Ls5f;

.field public final o:Ls5f;

.field public final p:Lk2d;

.field public final q:Lk2d;

.field public final r:Ljava/util/HashSet;

.field public final s:Ls5f;

.field public final t:Le8e;

.field public final u:Lrqc;

.field public final v:Lmoe;

.field public final w:I


# direct methods
.method public constructor <init>(JLm13;Lktd;Lov0;Lbpc;Ls5f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 3

    invoke-direct {p0}, Ljlg;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lm13;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lktd;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lov0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Lbpc;

    iput-object p10, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lbp7;

    iput-object p11, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lbp7;

    iput-object p12, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lbp7;

    iput-object p8, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lbp7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lbp7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lbp7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p2, Lxpc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxpc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Ls5f;

    new-instance p2, Lzxa;

    const/16 p3, 0xc

    move-object/from16 p6, p13

    invoke-direct {p2, p6, p3, p0}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Ls5f;

    new-instance p2, Lxpc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxpc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Ls5f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Lxpc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lxpc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lk2d;

    invoke-direct {p3, p2}, Lk2d;-><init>(Lve6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lk2d;

    new-instance p2, Lm2c;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lm2c;-><init>(I)V

    new-instance p3, Lk2d;

    invoke-direct {p3, p2}, Lk2d;-><init>(Lve6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lk2d;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p2, Lar;

    invoke-direct {p2, p0, p7, p9}, Lar;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Ls5f;Lbp7;)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ls5f;

    const p2, 0x7fffffff

    const/4 p3, 0x4

    const/4 p6, 0x0

    invoke-static {p6, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Le8e;

    new-instance p3, Lrqc;

    invoke-direct {p3, p2}, Lrqc;-><init>(Lyt9;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lrqc;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lmoe;

    invoke-static {p0}, Lvhh;->A(Ljlg;)Lp73;

    move-result-object p6

    invoke-interface {p8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg4;

    iget-object v0, v0, Leg4;->a:Ly24;

    new-instance v1, Laqc;

    invoke-direct {v1, p0, p2}, Laqc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p6, v0, p2, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-virtual {p5, p0}, Lov0;->d(Ljava/lang/Object;)V

    new-instance p5, Lg13;

    const/16 p6, 0x9

    invoke-direct {p5, p3, p6}, Lg13;-><init>(Lev5;I)V

    invoke-static {p5}, Lva8;->y(Lev5;)Lrad;

    move-result-object p3

    new-instance p5, Lg01;

    const/16 p6, 0x15

    invoke-direct {p5, p6, p3}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbqc;

    invoke-direct {p3, p0, p2}, Lbqc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    const/4 p6, 0x1

    invoke-direct {p2, p5, p3, p6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {p8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg4;

    iget-object p1, p1, Leg4;->a:Ly24;

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p0}, Lvhh;->A(Ljlg;)Lp73;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lypc;

    invoke-direct {p2, p1}, Lypc;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p4, Lgjd;

    iget-object p1, p4, Lgjd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lcqc;Lnz3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgqc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgqc;

    iget v4, v3, Lgqc;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgqc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgqc;

    invoke-direct {v3, v0, v2}, Lgqc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lgqc;->x0:Ljava/lang/Object;

    iget v4, v3, Lgqc;->z0:I

    const-string v5, "is_dialog="

    const-string v6, "param1"

    const-string v7, "value"

    const-string v8, "ACTION"

    sget-object v9, Loyf;->a:Loyf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lf34;->a:Lf34;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lgqc;->X:Ljava/lang/Object;

    check-cast v0, Lsoc;

    iget-object v1, v3, Lgqc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lgqc;->w0:Lsoc;

    iget-object v1, v3, Lgqc;->Z:Lkoc;

    iget-object v4, v3, Lgqc;->Y:Ly79;

    move/from16 p2, v10

    iget-object v10, v3, Lgqc;->X:Ljava/lang/Object;

    check-cast v10, Lcqc;

    const/16 v16, 0x0

    iget-object v13, v3, Lgqc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v12

    goto :goto_3

    :cond_4
    move/from16 p2, v10

    const/16 v16, 0x0

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v4, v1, Lcqc;->d:Ly79;

    iget-object v2, v1, Lcqc;->a:Lkoc;

    if-eqz v4, :cond_5

    iget-object v10, v4, Ly79;->c:Lsoc;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v0, v3, Lgqc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Lgqc;->X:Ljava/lang/Object;

    iput-object v4, v3, Lgqc;->Y:Ly79;

    iput-object v2, v3, Lgqc;->Z:Lkoc;

    iput-object v10, v3, Lgqc;->w0:Lsoc;

    iput v12, v3, Lgqc;->z0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lm13;

    move/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v11, v18

    check-cast v11, Lm23;

    invoke-virtual {v11, v12, v13}, Lm23;->N(J)Lsqc;

    move-result-object v11

    iget-object v11, v11, Lsqc;->a:Lfoe;

    invoke-interface {v11}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm82;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lm82;->b:Lpc2;

    iget-wide v11, v11, Lpc2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v15, :cond_7

    move-object v11, v15

    goto/16 :goto_11

    :cond_7
    move-object/from16 v32, v13

    move-object v13, v0

    move-object/from16 v0, v32

    :goto_3
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    if-eqz v4, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v10, Lsoc;->b:Lkoc;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp12;

    iget-wide v11, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v31, v15

    iget-wide v14, v1, Lcqc;->b:J

    iget-wide v0, v1, Lcqc;->c:J

    iput-object v13, v3, Lgqc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v10, v3, Lgqc;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lgqc;->Y:Ly79;

    iput-object v4, v3, Lgqc;->Z:Lkoc;

    iput-object v4, v3, Lgqc;->w0:Lsoc;

    const/4 v4, 0x2

    iput v4, v3, Lgqc;->z0:I

    sget-object v3, Lp12;->f:Ljava/lang/String;

    iget-object v4, v2, Lp12;->b:Ljt4;

    sget-object v18, Lp12;->e:[Ltm7;

    aget-object v17, v18, v17

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, msgCancelReaction"

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Lp12;->c:Ljt4;

    const/16 v19, 0x2

    aget-object v17, v18, v19

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lb89;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    :try_start_1
    invoke-virtual/range {v20 .. v25}, Lb89;->e(JJLsoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v11, v21

    move-wide/from16 v14, v23

    move-object/from16 v10, v25

    :try_start_2
    iget-object v4, v2, Lp12;->a:Ljt4;

    aget-object v17, v18, v16

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    check-cast v4, Lbga;

    invoke-virtual {v4, v11, v12}, Lbga;->n(J)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v14, v15}, Lbga;->o(J)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0, v1}, Lbga;->p(J)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_4

    :cond_a
    new-instance v20, Ljp9;

    invoke-virtual {v4}, Lbga;->x()Lxob;

    move-result-object v17

    move-wide/from16 v29, v0

    move-object/from16 v0, v17

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v21

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Ljp9;-><init>(JJJJJ)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lbga;->v(Lbga;Lxl;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object/from16 v11, v31

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v10, v25

    :goto_5
    const-string v1, "reactions, cancelReaction async query failed"

    invoke-static {v3, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lp12;->d:Ljt4;

    aget-object v2, v18, p2

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    check-cast v1, Lcna;

    invoke-virtual {v1, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-ne v9, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v0, v10

    move-object v1, v13

    :goto_7
    iget-object v2, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaf;

    iget v3, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Lsoc;->b:Lkoc;

    iget-object v0, v0, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lm82;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lm82;->L()Z

    move-result v13

    goto :goto_8

    :cond_c
    move/from16 v13, v16

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqe7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lqe7;->c:Ljava/lang/String;

    const-string v4, "reaction_canceled"

    iput-object v4, v1, Lqe7;->o:Ljava/lang/String;

    invoke-static {v3}, Lvpb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqe7;->d()Lt38;

    move-result-object v0

    iget-object v1, v2, Ljaf;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    invoke-virtual {v1, v0}, Lqc;->i(Lt38;)Z

    :goto_9
    move-object/from16 v30, v9

    goto/16 :goto_12

    :cond_d
    move-object v11, v15

    move-wide/from16 v25, v27

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcrd;

    iget-wide v14, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lcqc;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lcqc;->c:J

    iget-object v0, v10, Lcrd;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, sendReaction"

    const-string v12, "crd"

    invoke-static {v12, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v10, Lcrd;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lb89;

    new-instance v0, Lsoc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v30, v9

    :try_start_4
    iget-object v9, v10, Lcrd;->e:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz79;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltoc;->o:Lla5;

    move-wide/from16 v27, v14

    new-instance v14, Lu1;

    move/from16 v15, v16

    invoke-direct {v14, v15, v9}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lu1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lu1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ltoc;

    iget v15, v15, Ltoc;->a:I

    if-nez v15, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Ltoc;

    if-eqz v9, :cond_10

    invoke-direct {v0, v9, v2}, Lsoc;-><init>(Ltoc;Lkoc;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Lb89;->e(JJLsoc;)V

    iget-object v0, v10, Lcrd;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    iget-object v9, v2, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    check-cast v0, Lbga;

    move-wide/from16 v23, v22

    move-wide/from16 v21, v20

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v29}, Lbga;->D(JJJJLjava/lang/String;)J

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Unknown reactionType = 0"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v30, v9

    :goto_c
    const-string v9, "reactions, sendReaction async query failed"

    invoke-static {v12, v9, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v10, Lcrd;->d:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec5;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Lcna;

    invoke-virtual {v9, v10}, Lcna;->c(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v2, Lkoc;->a:Ljava/lang/CharSequence;

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaf;

    iget v9, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lm82;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lm82;->L()Z

    move-result v12

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v4, :cond_12

    iget-object v4, v4, Ly79;->c:Lsoc;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    move/from16 v4, v17

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lqe7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lqe7;->c:Ljava/lang/String;

    const-string v8, "reaction_sent"

    iput-object v8, v14, Lqe7;->o:Ljava/lang/String;

    invoke-static {v9}, Lvpb;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v7}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v6}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";is_changed="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lqe7;->d()Lt38;

    move-result-object v4

    iget-object v2, v2, Ljaf;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    invoke-virtual {v2, v4}, Lqc;->i(Lt38;)Z

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkj;->g(Ljava/lang/String;)Lkh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Le8e;

    iget-object v4, v1, Lcqc;->a:Lkoc;

    iget-wide v5, v1, Lcqc;->b:J

    new-instance v19, Lipc;

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lipc;-><init>(Lkoc;JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    const/4 v4, 0x0

    iput-object v4, v3, Lgqc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, Lgqc;->X:Ljava/lang/Object;

    iput-object v4, v3, Lgqc;->Y:Ly79;

    iput-object v4, v3, Lgqc;->Z:Lkoc;

    iput-object v4, v3, Lgqc;->w0:Lsoc;

    move/from16 v1, p2

    iput v1, v3, Lgqc;->z0:I

    invoke-virtual {v2, v0, v3}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    :goto_11
    move-object v9, v11

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v9, v30

    :goto_13
    return-object v9

    :cond_15
    move-object/from16 v30, v9

    return-object v30
.end method

.method public static g(Lkoc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lbje;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lbje;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lhs;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbje;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbje;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lvhh;->A(Ljlg;)Lp73;

    move-result-object v0

    sget-object v1, Lq2a;->a:Lq2a;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg4;

    iget-object v2, v2, Leg4;->a:Ly24;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Ldqc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldqc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Lm82;
    .locals 3

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lm13;

    check-cast v2, Lm23;

    invoke-virtual {v2, v0, v1}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final j(Ly79;Z)Lsw7;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lk2d;

    invoke-virtual {v3}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lk2d;->reset()V

    :cond_0
    const-class v4, Lsw7;

    const-string v5, "Default reactions is empty"

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    iget-object v9, v0, Ly79;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_9

    iget-object v0, v0, Ly79;->c:Lsoc;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_0
    if-ge v6, v8, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx79;

    invoke-virtual {v3}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzoc;

    iget-object v14, v14, Lzoc;->b:Lkoc;

    iget-object v15, v11, Lx79;->a:Lsoc;

    iget-object v15, v15, Lsoc;->b:Lkoc;

    invoke-static {v14, v15}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lzoc;

    if-nez v13, :cond_5

    iget-object v11, v11, Lx79;->a:Lsoc;

    iget-object v15, v11, Lsoc;->b:Lkoc;

    new-instance v12, Lzoc;

    const-wide/high16 v13, -0x8000000000000000L

    move/from16 p1, v8

    int-to-long v7, v10

    add-long/2addr v13, v7

    invoke-static {v15}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lkoc;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_4

    iget-object v7, v0, Lsoc;->b:Lkoc;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15, v7}, Lkoc;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lzoc;-><init>(JLkoc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v8

    iget-object v7, v13, Lzoc;->b:Lkoc;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lsoc;->b:Lkoc;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v14, Lzoc;

    iget-wide v7, v13, Lzoc;->a:J

    iget-object v12, v13, Lzoc;->b:Lkoc;

    iget-object v13, v13, Lzoc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lsoc;->b:Lkoc;

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v12, v15}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-wide v15, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lzoc;-><init>(JLkoc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v14}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v13}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoc;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lyoc;->a:Lyoc;

    invoke-virtual {v1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v7, v5, Lzoc;->b:Lkoc;

    if-eqz v0, :cond_c

    iget-object v9, v0, Ly79;->c:Lsoc;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lsoc;->b:Lkoc;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v12, Lzoc;

    iget-wide v13, v5, Lzoc;->a:J

    iget-object v15, v5, Lzoc;->b:Lkoc;

    iget-object v5, v5, Lzoc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Ly79;->c:Lsoc;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lsoc;->b:Lkoc;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v15, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lzoc;-><init>(JLkoc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lm82;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lm82;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lm82;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lm82;->E()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lm82;->P()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final l(Lcqc;)V
    .locals 5

    iget-object v0, p1, Lcqc;->a:Lkoc;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Lcqc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lcqc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lgb5;

    invoke-direct {v0, p1}, Lgb5;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lwe2;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lwe2;->c:Ljava/lang/Long;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {v0, v1, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Lop9;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    iget-wide v0, p1, Lop9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lop9;->X:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lq1a;)V
    .locals 9
    .annotation runtime Lxye;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lq1a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lq1a;->Y:Ljava/util/Set;

    invoke-static {v0}, Le93;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkoc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iget-object v1, v2, Lkoc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkj;->g(Ljava/lang/String;)Lkh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lkh;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Le8e;

    iget-wide v5, p1, Lq1a;->X:J

    iget-wide v3, p1, Lq1a;->o:J

    iget-boolean p1, p1, Lq1a;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lipc;

    invoke-direct/range {v1 .. v8}, Lipc;-><init>(Lkoc;JJLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
