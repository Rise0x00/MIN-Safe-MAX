.class public final La7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lb88;


# instance fields
.field public final a:Le5a;

.field public final b:Lhc4;

.field public final c:Loc4;

.field public final d:Lw0g;

.field public final e:Lw0g;

.field public final f:Lv00;

.field public final g:Lz2a;

.field public final h:Z

.field public final i:Z

.field public final j:Lwz6;

.field public final k:Ljava/lang/String;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lafe;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lb1g;

.field public final s:Leh2;

.field public final t:Loqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, La7a;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La7a;->u:[Lb88;

    return-void
.end method

.method public constructor <init>(Le5a;Lhc4;Lkotlinx/coroutines/internal/ContextScope;Lbwd;Lbwd;Lv00;Lz2a;ZZLwz6;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7a;->a:Le5a;

    iput-object p2, p0, La7a;->b:Lhc4;

    iput-object p3, p0, La7a;->c:Loc4;

    iput-object p4, p0, La7a;->d:Lw0g;

    iput-object p5, p0, La7a;->e:Lw0g;

    iput-object p6, p0, La7a;->f:Lv00;

    iput-object p7, p0, La7a;->g:Lz2a;

    iput-boolean p8, p0, La7a;->h:Z

    iput-boolean p9, p0, La7a;->i:Z

    iput-object p10, p0, La7a;->j:Lwz6;

    const-class p1, La7a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7a;->k:Ljava/lang/String;

    iput-object p11, p0, La7a;->l:Lia8;

    iput-object p12, p0, La7a;->m:Lia8;

    iput-object p13, p0, La7a;->n:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, La7a;->o:Lafe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    sget-object p2, Lxqe;->f:Lxqe;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lej2;->b:Lwm2;

    iget p3, p3, Lwm2;->m:I

    invoke-virtual {p1}, Lej2;->F()Z

    move-result p4

    invoke-virtual {p1}, Lej2;->L()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lxqe;->a(Lxqe;IZZLwqe;ZI)Lxqe;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, La7a;->r:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    sget-object p1, Lad5;->b:Lwra;

    const-wide/16 p3, 0x3c

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {p3, p4, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p1

    iput-object p1, p0, La7a;->s:Leh2;

    new-instance p1, Loqe;

    invoke-direct {p1}, Loqe;-><init>()V

    iput-object p1, p0, La7a;->t:Loqe;

    return-void
.end method

.method public static d(La7a;JJII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lvpe;->b:Lvpe;

    and-int/lit8 v2, p6, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    :goto_0
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_1

    sget-object v1, Lvpe;->a:Lvpe;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    iget-object v11, v0, La7a;->e:Lw0g;

    invoke-interface {v11}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1a;

    invoke-interface {v11, v4, v5}, Lb2a;->i(J)I

    move-result v11

    if-gez v11, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v11, v10

    :cond_3
    if-ltz v11, :cond_5

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_4
    iget-object v11, v0, La7a;->e:Lw0g;

    invoke-interface {v11}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1a;

    invoke-interface {v11, v4, v5}, Lb2a;->i(J)I

    move-result v11

    if-ltz v11, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v10, v0, La7a;->k:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lgp8;->d:Lgp8;

    invoke-virtual {v11, v13}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v4, v5, v14, v15, v9}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v2, v3, v15, v14}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v10, v14, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v9, :cond_b

    cmp-long v6, v2, v6

    if-nez v6, :cond_8

    iget-object v2, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhr2;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lhr2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, La7a;->t:Loqe;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Loqe;->l(Loqe;JLvpe;JI)V

    return-void

    :cond_8
    move-wide v6, v2

    move-object v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls6a;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Ls6a;-><init>(ILvpe;JI)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->d:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_9

    iget-object v2, v0, La7a;->e:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1a;

    invoke-virtual {v0, v2, v1}, La7a;->a(Ly1a;Lej2;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, La7a;->t:Loqe;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move-object/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Loqe;->l(Loqe;JLvpe;JI)V

    return-void

    :cond_b
    move-object v3, v1

    move v2, v8

    iget-object v7, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls6a;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Ls6a;-><init>(ILvpe;JI)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, La7a;->g:Lz2a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly1a;Lej2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lvpe;->a:Lvpe;

    sget-object v7, Lvpe;->b:Lvpe;

    sget-object v12, Lgp8;->d:Lgp8;

    iget-object v4, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lv6a;

    if-nez v13, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v4, v0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v0, La7a;->k:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    const-string v6, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v12}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v12, v4, v8, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v13, Lv6a;->e:J

    iget-wide v8, v13, Lv6a;->f:J

    iget-object v10, v1, Ly1a;->a:Ljava/util/List;

    iget-object v11, v2, Lej2;->b:Lwm2;

    iget-object v11, v11, Lwm2;->e:Ljava/util/Map;

    iget-object v15, v0, La7a;->m:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmf3;

    check-cast v15, Lese;

    invoke-virtual {v15}, Lese;->o()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-boolean v15, v0, La7a;->h:Z

    const-string v14, ", finished"

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lej2;->u0()Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v15

    move-object/from16 v16, v3

    iget-boolean v3, v0, La7a;->i:Z

    if-eqz v3, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lxz3;->z()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v15}, Lxz3;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v1, v1, Ly1a;->c:Z

    if-nez v1, :cond_7

    if-eqz v11, :cond_5

    invoke-static {v10}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v23, v4

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v3, v17

    if-lez v1, :cond_8

    :cond_5
    iget-object v4, v0, La7a;->t:Loqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Loqe;->f(Loqe;JLvpe;ZZII)V

    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->k:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2, v12}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process scroll work special case (scroll to top): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    move-wide/from16 v23, v4

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v1, v23, v3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const-wide/16 v17, -0x1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_a

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v4, v8, v23

    if-nez v4, :cond_9

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :goto_4
    move/from16 v22, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    move-wide/from16 v3, v17

    goto :goto_4

    :goto_5
    cmp-long v1, v3, v17

    if-eqz v1, :cond_1d

    iget v1, v13, Lv6a;->a:I

    if-eq v1, v5, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v20, v16

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v20, v7

    :goto_7
    iget-object v1, v0, La7a;->t:Loqe;

    iget-boolean v2, v13, Lv6a;->b:Z

    iget-boolean v5, v13, Lv6a;->c:Z

    xor-int/lit8 v19, v5, 0x1

    iget v5, v13, Lv6a;->g:I

    iget-object v1, v1, Loqe;->b:Ljava/lang/Object;

    check-cast v1, Lb1g;

    new-instance v15, Llqe;

    const/16 v18, 0x0

    move/from16 v21, v2

    move-wide/from16 v16, v3

    move/from16 v25, v5

    invoke-direct/range {v15 .. v25}, Llqe;-><init>(JZZLvpe;ZIJI)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->k:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v2, v12}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    cmp-long v1, v8, v17

    if-eqz v1, :cond_1d

    iget v1, v13, Lv6a;->a:I

    if-ne v1, v11, :cond_12

    invoke-virtual {v2}, Lej2;->F()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move/from16 p1, v11

    move-object v15, v12

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v11, v8

    if-lez v3, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v11, p1

    move-object v12, v15

    goto :goto_8

    :cond_10
    move/from16 p1, v11

    move-object v15, v12

    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    move/from16 p1, v11

    move-object v15, v12

    iget v1, v13, Lv6a;->a:I

    const/4 v11, 0x4

    if-ne v1, v11, :cond_16

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    cmp-long v12, v8, v3

    if-eqz v12, :cond_14

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_13

    :cond_14
    move-object v4, v10

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v10, v8

    if-ltz v3, :cond_17

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v17

    if-eqz v1, :cond_1d

    iget v1, v13, Lv6a;->a:I

    if-ne v1, v5, :cond_19

    iget-object v1, v2, Lej2;->b:Lwm2;

    iget v1, v1, Lwm2;->m:I

    if-gtz v1, :cond_1a

    :cond_19
    iget-object v1, v13, Lv6a;->d:Lvpe;

    if-ne v1, v7, :cond_1b

    :cond_1a
    move-object/from16 v20, v7

    goto :goto_d

    :cond_1b
    move-object/from16 v20, v16

    :goto_d
    iget-object v1, v0, La7a;->t:Loqe;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-boolean v2, v13, Lv6a;->b:Z

    iget-boolean v3, v13, Lv6a;->c:Z

    xor-int/lit8 v22, v3, 0x1

    iget v3, v13, Lv6a;->g:I

    const/16 v24, 0x30

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v17 .. v24}, Loqe;->f(Loqe;JLvpe;ZZII)V

    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->k:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v15}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public final b(Lej2;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lgp8;->d:Lgp8;

    instance-of v1, p2, Lw6a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw6a;

    iget v2, v1, Lw6a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw6a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw6a;

    invoke-direct {v1, p0, p2}, Lw6a;-><init>(La7a;Lz84;)V

    :goto_0
    iget-object p2, v1, Lw6a;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw6a;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lw6a;->d:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, La7a;->a:Le5a;

    iget-wide v6, p2, Le5a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, La7a;->l:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln6a;

    iget-object v3, p0, La7a;->a:Le5a;

    iget-wide v6, v3, Le5a;->d:J

    iput-object p1, v1, Lw6a;->d:Lej2;

    iput v5, v1, Lw6a;->Y:I

    invoke-virtual {p2, v6, v7, v1}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lcs9;

    if-nez p2, :cond_6

    new-instance v5, Lu6a;

    invoke-static {p1}, Lioj;->b(Lej2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lu6a;-><init>(JIIZ)V

    iget-object p1, p0, La7a;->k:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La7a;->a:Le5a;

    iget-wide v2, v2, Le5a;->d:J

    const-string v6, "getMessageAnchor: Fallback on chatReadMark="

    const-string v7, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v3, v6, v1, v7}, Lrtc;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lu6a;

    invoke-virtual {p2}, Lcs9;->s()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lu6a;-><init>(JIIZ)V

    iget-object p1, p0, La7a;->k:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Le5a;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lu6a;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lu6a;-><init>(JIIZ)V

    iget-object p1, p0, La7a;->k:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Le5a;->b:Lioe;

    invoke-static {p2}, Lgpj;->e(Lioe;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lu6a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lu6a;-><init>(JIIZ)V

    iget-object p1, p0, La7a;->k:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    iget-object p2, p1, Lej2;->b:Lwm2;

    iget-wide v6, p2, Lwm2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_10

    iget p2, p2, Lwm2;->X:I

    if-eqz p2, :cond_14

    :cond_10
    invoke-virtual {p1}, Lej2;->F()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v6, p1, Lwm2;->W:J

    iget p1, p1, Lwm2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_11

    if-ne p1, v5, :cond_11

    move p1, v1

    :cond_11
    new-instance p2, Lu6a;

    invoke-direct {p2, v1, v6, v7, p1}, Lu6a;-><init>(ZJI)V

    iget-object v1, p0, La7a;->k:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMessageAnchor: restore last position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-object p2

    :cond_14
    new-instance v5, Lu6a;

    invoke-static {p1}, Lioj;->b(Lej2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lu6a;-><init>(JIIZ)V

    iget-object p1, p0, La7a;->k:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    return-object v5
.end method

.method public final c(JLvpe;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lyeh;->a:Lyeh;

    instance-of v5, v3, Lx6a;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lx6a;

    iget v6, v5, Lx6a;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx6a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx6a;

    invoke-direct {v5, v0, v3}, Lx6a;-><init>(La7a;Lz84;)V

    :goto_0
    iget-object v3, v5, Lx6a;->X:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lx6a;->Z:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Lx6a;->d:J

    iget-object v5, v5, Lx6a;->o:Lvpe;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, La7a;->e:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1a;

    invoke-interface {v3, v1, v2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-object v7, v0, La7a;->k:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v10, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    const-string v13, "loadIfNeedAndScrollToMessage="

    invoke-static {v13, v12}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v7, v12, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v10, v0, La7a;->t:Loqe;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v16}, Loqe;->l(Loqe;JLvpe;JI)V

    return-object v4

    :cond_6
    iget-object v3, v0, La7a;->l:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    move-object/from16 v13, p3

    iput-object v13, v5, Lx6a;->o:Lvpe;

    iput-wide v1, v5, Lx6a;->d:J

    iput v8, v5, Lx6a;->Z:I

    invoke-virtual {v3, v1, v2, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    :goto_3
    check-cast v3, Lcs9;

    if-nez v3, :cond_a

    iget-object v3, v0, La7a;->k:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    iget-object v5, v0, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lr6a;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v1, v2, v7}, Lr6a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, La7a;->g:Lz2a;

    invoke-virtual {v3}, Lcs9;->s()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final e(Lej2;Ly1a;Lz84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p3, Lz6a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lz6a;

    iget v2, v1, Lz6a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz6a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz6a;

    invoke-direct {v1, p0, p3}, Lz6a;-><init>(La7a;Lz84;)V

    :goto_0
    iget-object p3, v1, Lz6a;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lz6a;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lz6a;->o:Ly1a;

    iget-object p1, v1, Lz6a;->d:Lej2;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p2, Ly1a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Lz6a;->d:Lej2;

    iput-object p2, v1, Lz6a;->o:Ly1a;

    iput v4, v1, Lz6a;->Z:I

    iget-object v1, p0, La7a;->r:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxqe;

    iget-object v3, p1, Lej2;->b:Lwm2;

    iget v6, v3, Lwm2;->m:I

    invoke-virtual {p1}, Lej2;->L()Z

    move-result v8

    iget-object v3, p0, La7a;->r:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqe;

    iget-boolean v7, v3, Lxqe;->b:Z

    const/4 v3, 0x0

    if-lez p3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lxqe;->a(Lxqe;IZZLwqe;ZI)Lxqe;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, La7a;->k:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, La7a;->r:Lb1g;

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Update scroll btn, state="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hasMessages:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v1, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p1, Lej2;->b:Lwm2;

    iget-object v1, v1, Lwm2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, La7a;->c:Loc4;

    new-instance v1, Lw04;

    const/16 v3, 0x19

    invoke-direct {v1, p1, p0, v6, v3}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v6, v1, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {p0, p2, p1}, La7a;->a(Ly1a;Lej2;)V

    return-object v0
.end method

.method public final f(Lhyf;)V
    .locals 2

    sget-object v0, La7a;->u:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La7a;->o:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
