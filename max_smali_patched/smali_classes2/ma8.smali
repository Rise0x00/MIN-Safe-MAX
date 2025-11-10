.class public final Lma8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lru7;

.field public final B:Lru7;

.field public final C:Lru7;

.field public final D:Lru7;

.field public final E:Lru7;

.field public final F:Lru7;

.field public final G:Lru7;

.field public final a:Lxac;

.field public final b:Lp66;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;

.field public final n:Lru7;

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Lru7;

.field public final s:Lru7;

.field public final t:Lru7;

.field public final u:Lru7;

.field public final v:Lru7;

.field public final w:Lru7;

.field public final x:Lru7;

.field public final y:Lru7;

.field public final z:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lxac;Lp66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p32

    iput-object v0, p0, Lma8;->a:Lxac;

    move-object/from16 v0, p33

    iput-object v0, p0, Lma8;->b:Lp66;

    iput-object p1, p0, Lma8;->c:Lru7;

    iput-object p2, p0, Lma8;->d:Lru7;

    iput-object p3, p0, Lma8;->e:Lru7;

    iput-object p4, p0, Lma8;->f:Lru7;

    iput-object p5, p0, Lma8;->g:Lru7;

    iput-object p6, p0, Lma8;->h:Lru7;

    iput-object p7, p0, Lma8;->i:Lru7;

    iput-object p8, p0, Lma8;->j:Lru7;

    iput-object p9, p0, Lma8;->k:Lru7;

    iput-object p10, p0, Lma8;->l:Lru7;

    iput-object p11, p0, Lma8;->m:Lru7;

    iput-object p12, p0, Lma8;->n:Lru7;

    iput-object p13, p0, Lma8;->o:Lru7;

    iput-object p14, p0, Lma8;->p:Lru7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lma8;->q:Lru7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lma8;->r:Lru7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lma8;->s:Lru7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lma8;->t:Lru7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lma8;->u:Lru7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lma8;->v:Lru7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lma8;->w:Lru7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lma8;->x:Lru7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lma8;->y:Lru7;

    move-object/from16 p1, p24

    iput-object p1, p0, Lma8;->z:Lru7;

    move-object/from16 p1, p25

    iput-object p1, p0, Lma8;->A:Lru7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lma8;->B:Lru7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lma8;->C:Lru7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lma8;->D:Lru7;

    move-object/from16 p1, p29

    iput-object p1, p0, Lma8;->E:Lru7;

    move-object/from16 p1, p30

    iput-object p1, p0, Lma8;->F:Lru7;

    move-object/from16 p1, p31

    iput-object p1, p0, Lma8;->G:Lru7;

    return-void
.end method

.method public static final a(Lt7d;)J
    .locals 4

    sget v0, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lb45;->b:Lb45;

    invoke-static {v0, v1, v2}, Lzyi;->e(JLb45;)J

    move-result-wide v0

    iget-wide v2, p0, Lt7d;->a:J

    invoke-static {v0, v1, v2, v3}, Lw35;->i(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lt7d;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lad2;
    .locals 1

    iget-object v0, p0, Lma8;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    return-object v0
.end method

.method public final c()Lqxb;
    .locals 1

    iget-object v0, p0, Lma8;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    return-object v0
.end method

.method public final d([B)V
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, La98;->d:La98;

    invoke-virtual {v0}, Lma8;->c()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    iget-object v3, v2, Lztd;->U:Ld5e;

    sget-object v4, Lztd;->l0:[Les7;

    const/16 v5, 0x25

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lma8;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloa;

    invoke-virtual {v3}, Lloa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lztd;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const/4 v11, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqa8;->j:Lqa8;

    sget-object v3, Lpa8;->o:Lpa8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqa8;->k(Lpa8;)V

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Drop cache: resetAt="

    const-string v4, ", lastLogin="

    invoke-static {v5, v6, v3, v4}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ma8"

    invoke-virtual {v2, v1, v4, v3, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lma8;->C:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    sget-object v2, Lha5;->a:Lha5;

    new-instance v3, Lh96;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lh96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v0, Lma8;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    check-cast v2, Lona;

    invoke-virtual {v2}, Lona;->x()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v5, v3, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->v()J

    move-result-wide v6

    invoke-virtual {v5}, Lztd;->m()J

    move-result-wide v18

    invoke-virtual {v5}, Lztd;->w()J

    move-result-wide v20

    const-class v8, Lona;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcuh;->b:Lnxa;

    if-nez v12, :cond_5

    :cond_4
    move-object v10, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v1}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", contactLastSync = "

    const-string v10, ", presenceLastSync = "

    const-string v11, "LoginTamTask: chatsLastSync = "

    invoke-static {v11, v13, v9, v14, v10}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v8, v9, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v3, Lsxb;->b:Lhvb;

    const-string v8, "hash"

    iget-object v1, v1, Ly3;->h:Luu7;

    invoke-virtual {v1, v8, v10}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, Lsxb;->b:Lhvb;

    const/4 v9, 0x1

    iget-object v8, v8, Ly3;->h:Luu7;

    const-string v11, "version"

    invoke-virtual {v8, v11, v9}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_6

    iget-object v1, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v1, v9, v11}, Ly3;->g(ILjava/lang/String;)V

    move-object/from16 v22, v10

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v22, v1

    move-wide/from16 v16, v6

    :goto_3
    new-instance v12, Lt98;

    invoke-virtual {v2}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v13

    iget-object v1, v2, Lona;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-virtual {v1}, Lloa;->f()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v5}, Lztd;->l()J

    move-result-wide v23

    iget-object v1, v5, Lztd;->S:Ld5e;

    const/16 v3, 0x23

    aget-object v3, v4, v3

    invoke-virtual {v1, v5, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v1, v5, Lztd;->s:Ld5e;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v1, v5, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    move-object/from16 v29, p1

    invoke-direct/range {v12 .. v29}, Lt98;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ[B)V

    invoke-static {v2, v12}, Lona;->u(Lona;Lzm;)J

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(JLv98;JLp14;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, La98;->d:La98;

    instance-of v6, v0, Lja8;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lja8;

    iget v7, v6, Lja8;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lja8;->z0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lja8;

    invoke-direct {v6, v1, v0}, Lja8;-><init>(Lma8;Lp14;)V

    :goto_0
    iget-object v0, v6, Lja8;->x0:Ljava/lang/Object;

    sget-object v7, Lh54;->a:Lh54;

    iget v8, v6, Lja8;->z0:I

    const-string v10, "ma8"

    const-string v12, "onLogin#5.5("

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    const/16 p6, 0xc

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v13, :cond_1

    iget v2, v6, Lja8;->w0:I

    iget-wide v3, v6, Lja8;->v0:J

    iget-wide v7, v6, Lja8;->u0:J

    iget-wide v11, v6, Lja8;->t0:J

    move-object/from16 v18, v10

    iget-wide v9, v6, Lja8;->s0:J

    iget-object v13, v6, Lja8;->Z:Lo0a;

    iget-object v15, v6, Lja8;->Y:Ll83;

    iget-object v14, v6, Lja8;->X:Lt7d;

    move-object/from16 v22, v0

    iget-object v0, v6, Lja8;->o:Lv98;

    iget-object v6, v6, Lja8;->d:Lma8;

    invoke-static/range {v22 .. v22}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v9

    move-object/from16 v9, v18

    goto/16 :goto_1f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v18, v10

    iget v2, v6, Lja8;->w0:I

    iget-wide v3, v6, Lja8;->v0:J

    iget-wide v8, v6, Lja8;->u0:J

    iget-wide v10, v6, Lja8;->t0:J

    iget-wide v13, v6, Lja8;->s0:J

    iget-object v15, v6, Lja8;->Y:Ll83;

    move/from16 p1, v2

    iget-object v2, v6, Lja8;->X:Lt7d;

    move-object/from16 p2, v2

    iget-object v2, v6, Lja8;->o:Lv98;

    move-object/from16 p3, v2

    iget-object v2, v6, Lja8;->d:Lma8;

    :try_start_0
    invoke-static/range {v22 .. v22}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v3

    move-object v1, v7

    move-wide/from16 v24, v8

    move-object/from16 v9, v18

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object v3, v2

    move-object/from16 v2, p3

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v3

    move-object v1, v7

    move-wide/from16 v24, v8

    move-object/from16 v9, v18

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object v3, v2

    move-object/from16 v2, p3

    goto/16 :goto_16

    :cond_3
    move-object/from16 v22, v0

    move-object/from16 v18, v10

    invoke-static/range {v22 .. v22}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v9, v18

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lv98;->u0:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#1: start, chatsLastSync = "

    const-string v11, ", chatMarker = "

    invoke-static {v10, v8, v11, v9}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v18

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v8, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget v0, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v0, Lb45;->b:Lb45;

    invoke-static {v10, v11, v0}, Lzyi;->e(JLb45;)J

    move-result-wide v10

    new-instance v8, Lt7d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v8, Lt7d;->a:J

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v18, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lv98;->s0:Ltl3;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "onLogin#2("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v7, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Lv98;->s0:Ltl3;

    if-eqz v0, :cond_9

    iget-object v7, v1, Lma8;->o:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    const/4 v13, 0x1

    invoke-virtual {v7, v0, v13}, Loaa;->b(Ltl3;Z)V

    :cond_9
    iget-object v0, v2, Lv98;->Y:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_b

    :cond_a
    move-wide/from16 v22, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_c

    invoke-static {v0}, Lxxc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    const-string v15, "onLogin#3("

    move-wide/from16 v22, v10

    const-string v10, "): updateToken="

    invoke-static {v15, v13, v10, v14}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v9, v10, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lma8;->d:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lloa;

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Lloa;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lma8;->c()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v15, v0, Lsxb;->a:Le78;

    iget-object v0, v2, Lv98;->c:Lj0c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lj0c;->a:Lgu3;

    if-eqz v0, :cond_f

    iget-wide v10, v0, Lgu3;->a:J

    invoke-virtual {v15, v10, v11}, Lztd;->F(J)V

    :cond_f
    iget-wide v10, v2, Lv98;->Z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v10, v13

    iget-object v0, v15, Lztd;->x:Ld5e;

    sget-object v7, Lztd;->l0:[Les7;

    move-object/from16 v24, v7

    aget-object v7, v24, p6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v15, v7, v13}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-wide v13, v2, Lv98;->x0:J

    cmp-long v0, v13, v16

    if-lez v0, :cond_10

    iget-object v0, v15, Lztd;->U:Ld5e;

    const/16 v7, 0x25

    aget-object v7, v24, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v15, v7, v13}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_10
    cmp-long v0, v3, v16

    if-nez v0, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_13

    :cond_12
    move/from16 v24, v7

    move-wide/from16 v25, v10

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v14, v7, 0x1

    move/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v10

    const-string v10, "onLogin#4("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): attachmentsReadyLogic="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v7, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v24, :cond_16

    iget-object v0, v1, Lma8;->v:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg20;

    iget-object v7, v0, Lg20;->a:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb9;

    sget-object v10, Llb9;->b:Ljava/util/List;

    invoke-virtual {v7}, Leb9;->o()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgb9;

    invoke-virtual {v10}, Lgb9;->s()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    iget-object v11, v10, Lgb9;->x0:Ld39;

    iget-object v11, v11, Ld39;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz10;

    iget-wide v3, v10, Loj0;->a:J

    iget-object v13, v13, Lz10;->r:Ljava/lang/String;

    sget-object v14, Lp10;->a:Lp10;

    invoke-virtual {v0, v3, v4, v13, v14}, Lg20;->c(JLjava/lang/String;Lp10;)V

    move-wide/from16 v3, p4

    goto :goto_a

    :cond_15
    move-wide/from16 v3, p4

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lv98;->c:Lj0c;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lj0c;->a:Lgu3;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Lv98;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgu3;

    iget v10, v7, Lgu3;->Z:I

    const/4 v11, -0x1

    if-nez v10, :cond_18

    move v10, v11

    goto :goto_c

    :cond_18
    sget-object v13, Lia8;->$EnumSwitchMapping$0:[I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    aget v10, v13, v10

    :goto_c
    if-eq v10, v11, :cond_1a

    const/4 v13, 0x1

    if-eq v10, v13, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#5("

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v9, v7, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    iget-object v4, v1, Lma8;->l:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "onLogin start"

    const-string v10, "ContactController"

    invoke-static {v10, v7}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lqs3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v10, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#5.1("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v4, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    iget-object v0, v1, Lma8;->l:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    invoke-virtual {v0, v3}, Lqs3;->u(Ljava/util/List;)V

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v7, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v7}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v3, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    iget-object v0, v2, Lv98;->c:Lj0c;

    if-eqz v0, :cond_22

    iget-object v3, v1, Lma8;->a:Lxac;

    invoke-virtual {v3, v0}, Lxac;->b(Lj0c;)V

    :cond_22
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v12, v3, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v3, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    :try_start_1
    iget-object v0, v1, Lma8;->B:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    sget v3, Lw35;->d:I

    sget-object v3, Lb45;->d:Lb45;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v10

    iput-object v1, v6, Lja8;->d:Lma8;

    iput-object v2, v6, Lja8;->o:Lv98;

    iput-object v8, v6, Lja8;->X:Lt7d;

    iput-object v15, v6, Lja8;->Y:Ll83;

    move-wide/from16 v3, p1

    iput-wide v3, v6, Lja8;->s0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-wide/from16 v13, p4

    :try_start_3
    iput-wide v13, v6, Lja8;->t0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-wide/from16 v3, v22

    :try_start_4
    iput-wide v3, v6, Lja8;->u0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-wide/from16 v22, v3

    move-wide/from16 v3, v25

    :try_start_5
    iput-wide v3, v6, Lja8;->v0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v7, v24

    :try_start_6
    iput v7, v6, Lja8;->w0:I

    const/4 v1, 0x1

    iput v1, v6, Lja8;->z0:I

    invoke-virtual {v0, v2, v10, v11, v6}, Lpt9;->S(Lv98;JLp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_25

    move-object v6, v1

    goto/16 :goto_1e

    :cond_25
    move-wide v10, v13

    move-wide/from16 v24, v22

    move-wide/from16 v13, p1

    move-wide/from16 v22, v3

    move-object/from16 v3, p0

    :goto_11
    :try_start_7
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v5}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p1, v2

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p2, v3

    :try_start_9
    const-string v3, "onLogin#5.x5("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v2, p1

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    goto :goto_16

    :goto_12
    move-object/from16 v0, p1

    move/from16 p1, v7

    move-object/from16 v7, p2

    :goto_13
    move-object/from16 v18, v1

    move-object v12, v8

    move-wide v1, v10

    move-wide/from16 v3, v22

    move-wide/from16 v10, v24

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v1, v18

    :goto_14
    move-wide v10, v13

    move-wide/from16 v24, v22

    move-wide/from16 v13, p1

    move-wide/from16 v22, v3

    move-object/from16 v3, p0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v1, v18

    move/from16 v7, v24

    goto :goto_14

    :catchall_6
    move-exception v0

    move-wide/from16 v22, v3

    :goto_15
    move-object/from16 v1, v18

    move/from16 v7, v24

    move-wide/from16 v3, v25

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_15

    :catchall_8
    move-exception v0

    move-wide/from16 v13, p4

    goto :goto_15

    :catchall_9
    move-exception v0

    move-wide/from16 v13, p4

    goto :goto_15

    :goto_16
    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_29

    :cond_28
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p1, v7

    goto :goto_17

    :cond_29
    move-object/from16 p1, v0

    sget-object v0, La98;->Y:La98;

    invoke-virtual {v4, v0}, Lnxa;->b(La98;)Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-static {v8}, Lma8;->a(Lt7d;)J

    move-result-wide v26

    move-object/from16 p2, v2

    invoke-static/range {v26 .. v27}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v3

    invoke-static/range {p1 .. p1}, Lwzi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v12, v2, v7, v3}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v9, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object/from16 v0, p2

    move-object/from16 v7, p3

    goto :goto_13

    :goto_18
    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_2b

    :cond_2a
    move-wide/from16 v24, v3

    move-wide/from16 v22, v10

    goto :goto_19

    :cond_2b
    invoke-virtual {v8, v5}, Lnxa;->b(La98;)Z

    move-result v22

    if-eqz v22, :cond_2a

    invoke-static {v12}, Lma8;->a(Lt7d;)J

    move-result-wide v22

    move-wide/from16 v24, v3

    invoke-static/range {v22 .. v23}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lv98;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#6("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v9, v3, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {v7}, Lma8;->b()Lad2;

    move-result-object v27

    iget-object v3, v0, Lv98;->d:Ljava/util/List;

    iget-object v4, v0, Lv98;->s0:Ltl3;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Ltl3;->c:Ljava/util/Map;

    move-object/from16 v29, v4

    goto :goto_1a

    :cond_2c
    const/16 v29, 0x0

    :goto_1a
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Lfd0;

    const/16 v31, 0x2

    const/16 v30, 0x14

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v31}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    const-string v8, "storeChatsFromServer"

    invoke-virtual {v3, v8, v4}, Lad2;->d0(Ljava/lang/String;Lvef;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0a;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_2e

    :cond_2d
    move-wide/from16 v26, v1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v12}, Lma8;->a(Lt7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lv98;->s0:Ltl3;

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v10, 0x0

    :goto_1b
    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v1

    const-string v1, "onLogin#7("

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v9, v1, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v1, v0, Lv98;->s0:Ltl3;

    if-eqz v1, :cond_30

    iget-object v2, v7, Lma8;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2, v1, v3}, Loaa;->a(Ltl3;Lo0a;)V

    :cond_30
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v1, v5}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v12}, Lma8;->a(Lt7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lv98;->t0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#8("

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): updateMessages with size="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    iget-object v1, v0, Lv98;->t0:Ljava/util/Map;

    iput-object v7, v6, Lja8;->d:Lma8;

    iput-object v0, v6, Lja8;->o:Lv98;

    iput-object v12, v6, Lja8;->X:Lt7d;

    iput-object v15, v6, Lja8;->Y:Ll83;

    iput-object v3, v6, Lja8;->Z:Lo0a;

    iput-wide v13, v6, Lja8;->s0:J

    move-wide/from16 v10, v26

    iput-wide v10, v6, Lja8;->t0:J

    move-object/from16 p2, v3

    move-wide/from16 v2, v22

    iput-wide v2, v6, Lja8;->u0:J

    move-wide/from16 v2, v24

    iput-wide v2, v6, Lja8;->v0:J

    move/from16 v4, p1

    iput v4, v6, Lja8;->w0:I

    const/4 v8, 0x2

    iput v8, v6, Lja8;->z0:I

    invoke-virtual {v7, v1, v6}, Lma8;->f(Ljava/util/Map;Lp14;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v18

    if-ne v1, v6, :cond_33

    :goto_1e
    return-object v6

    :cond_33
    move-wide/from16 v35, v2

    move v2, v4

    move-wide/from16 v3, v35

    move-object v6, v7

    move-wide/from16 v7, v22

    move-wide/from16 v23, v13

    move-object/from16 v13, p2

    move-object v14, v12

    move-wide v11, v10

    :goto_1f
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_35

    :cond_34
    move/from16 p1, v2

    move-object/from16 p2, v14

    goto :goto_20

    :cond_35
    invoke-virtual {v1, v5}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-static {v14}, Lma8;->a(Lt7d;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v10

    move/from16 p1, v2

    const-string v2, "onLogin#9("

    move-object/from16 p2, v14

    const-string v14, "): PresenceController.onLogin"

    invoke-static {v2, v10, v14}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v1, v6, Lma8;->m:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    iget-object v2, v0, Lv98;->X:Ljava/util/Map;

    invoke-static {v2}, Lug8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lzxb;->d()Ll83;

    move-result-object v10

    check-cast v10, Lztd;

    invoke-virtual {v10}, Lztd;->s()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    invoke-virtual {v1}, Lzxb;->d()Ll83;

    move-result-object v10

    check-cast v10, Lztd;

    invoke-virtual {v10}, Lztd;->s()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v14, Luxb;->d:Luxb;

    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v1, v3, v4, v2}, Lzxb;->g(JLjava/util/Map;)V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v1, v5}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v10, "onLogin#11("

    const-string v14, "): loadChatsIfNeed"

    invoke-static {v10, v2, v14}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_21
    invoke-virtual {v6}, Lma8;->c()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    iget-object v2, v1, Lztd;->T:Ld5e;

    sget-object v10, Lztd;->l0:[Les7;

    const/16 v14, 0x24

    aget-object v10, v10, v14

    invoke-virtual {v2, v1, v10}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v1, v1, v16

    if-nez v1, :cond_39

    const/4 v10, 0x0

    :cond_39
    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v1, v25

    :goto_22
    move-wide/from16 v33, v3

    const-wide p3, 0x7fffffffffffffffL

    goto :goto_23

    :cond_3a
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_22

    :goto_23
    iget-wide v3, v0, Lv98;->u0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v3, v3, v16

    if-nez v3, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_24

    :cond_3c
    move-wide/from16 v3, p3

    :goto_24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-eqz v3, :cond_3f

    cmp-long v3, v1, v16

    if-lez v3, :cond_3f

    sget-object v3, Lcuh;->b:Lnxa;

    const/16 v4, 0x32

    if-nez v3, :cond_3e

    :cond_3d
    move-wide/from16 p3, v7

    move-object v8, v5

    goto :goto_25

    :cond_3e
    sget-object v10, La98;->d:La98;

    invoke-virtual {v3, v10}, Lnxa;->b(La98;)Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-virtual {v6}, Lma8;->c()Lqxb;

    move-result-object v14

    check-cast v14, Lsxb;

    iget-object v14, v14, Lsxb;->b:Lhvb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p3, v7

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v8, v5

    move-object/from16 v18, v6

    int-to-long v5, v4

    invoke-virtual {v14, v7, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "api.chatsList("

    const-string v7, ", "

    invoke-static {v1, v2, v6, v7}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v11, v12, v7, v5}, Lxjb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v10, v9, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, v18

    :goto_25
    iget-object v3, v6, Lma8;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    invoke-virtual {v6}, Lma8;->c()Lqxb;

    move-result-object v5

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->b:Lhvb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v29, v1

    int-to-long v1, v4

    invoke-virtual {v5, v7, v1, v2}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    check-cast v3, Lona;

    new-instance v25, Ltx2;

    invoke-virtual {v3}, Lona;->x()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->k()J

    move-result-wide v27

    move/from16 v26, v1

    move-wide/from16 v31, v11

    invoke-direct/range {v25 .. v32}, Ltx2;-><init>(IJJJ)V

    move-object/from16 v1, v25

    invoke-virtual {v3}, Lona;->y()Lrnf;

    move-result-object v2

    move/from16 v3, p6

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v3}, Lrnf;->d(Lrnf;Lzm;ZI)J

    goto :goto_26

    :cond_3f
    move-wide/from16 p3, v7

    move-object v8, v5

    :goto_26
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#12("

    const-string v4, "): processDraftNewsUseCase"

    invoke-static {v3, v2, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    iget-object v1, v6, Lma8;->A:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    iget-object v2, v0, Lv98;->y0:Lt05;

    iget-wide v3, v0, Lv98;->Z:J

    iget-object v5, v1, Llzb;->c:Ltw4;

    iget-object v7, v1, Llzb;->b:Ltw4;

    sget-object v10, Llzb;->d:[Les7;

    sget-object v11, Llzb;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "execute: draftsNews="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", serverTime="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Llzb;->a:Lqxb;

    check-cast v1, Lsxb;

    iget-object v12, v1, Lsxb;->a:Le78;

    invoke-virtual {v12, v3, v4}, Lztd;->y(J)V

    iget-object v1, v1, Lsxb;->b:Lhvb;

    invoke-virtual {v1}, Ljud;->q()Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "Drafts sync disabled"

    invoke-static {v11, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_42
    if-nez v2, :cond_43

    goto/16 :goto_33

    :cond_43
    iget-object v1, v2, Lt05;->b:Li05;

    iget-object v2, v2, Lt05;->a:Li05;

    if-eqz v2, :cond_44

    iget-object v3, v2, Li05;->a:Ljava/util/Map;

    goto :goto_28

    :cond_44
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_2a

    :cond_45
    if-eqz v2, :cond_46

    iget-object v3, v2, Li05;->a:Ljava/util/Map;

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v21, 0x0

    aget-object v11, v10, v21

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsu4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 p5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v4, v12, v14}, Lsu4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    goto :goto_29

    :cond_46
    :goto_2a
    if-eqz v1, :cond_47

    iget-object v3, v1, Li05;->a:Ljava/util/Map;

    goto :goto_2b

    :cond_47
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_2d

    :cond_48
    if-eqz v1, :cond_49

    iget-object v3, v1, Li05;->a:Ljava/util/Map;

    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v21, 0x0

    aget-object v11, v10, v21

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsu4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 p5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v4, v14, v12}, Lsu4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    goto :goto_2c

    :cond_49
    :goto_2d
    if-eqz v2, :cond_4a

    iget-object v3, v2, Li05;->b:Ljava/util/Map;

    goto :goto_2e

    :cond_4a
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_30

    :cond_4b
    if-eqz v2, :cond_4c

    iget-object v2, v2, Li05;->b:Ljava/util/Map;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x1

    aget-object v4, v10, v19

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4e;

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14, v3}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;Li4e;)V

    goto :goto_2f

    :cond_4c
    :goto_30
    if-eqz v1, :cond_4d

    iget-object v2, v1, Li05;->b:Ljava/util/Map;

    goto :goto_31

    :cond_4d
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_33

    :cond_4e
    if-eqz v1, :cond_4f

    iget-object v1, v1, Li05;->b:Ljava/util/Map;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4e;

    const/16 v19, 0x1

    aget-object v7, v10, v19

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx4;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v3, v2}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;Li4e;)V

    goto :goto_32

    :cond_4f
    :goto_33
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_50

    goto :goto_34

    :cond_50
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#13("

    const-string v4, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v3, v2, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_34
    iget-object v1, v6, Lma8;->n:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-static {v1}, Lp6e;->x(Llph;)V

    iget-object v1, v6, Lma8;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    check-cast v1, Lvs4;

    iget-object v1, v1, Lvs4;->g:Li9f;

    check-cast v1, Lbt6;

    invoke-virtual {v1}, Lbt6;->a()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "update push token on server"

    invoke-static {v9, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lma8;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    check-cast v1, Lona;

    invoke-virtual {v1}, Lona;->r()J

    :cond_52
    sget-boolean v1, Lkfi;->a:Z

    const-string v2, "onLogin#14("

    if-eqz v1, :cond_54

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_53

    goto :goto_36

    :cond_53
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): phonebook already checked"

    invoke-static {v2, v3, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_54
    const/16 v19, 0x1

    sput-boolean v19, Lkfi;->a:Z

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_55

    goto :goto_35

    :cond_55
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): phonebook.checkUpdates()"

    invoke-static {v2, v3, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_35
    iget-object v1, v6, Lma8;->t:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkb;

    check-cast v1, Lokb;

    invoke-virtual {v1}, Lokb;->x()V

    :cond_57
    :goto_36
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_58

    goto :goto_37

    :cond_58
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#15("

    const-string v4, "): phonebookSyncService.sync()"

    invoke-static {v3, v2, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_37
    iget-object v1, v6, Lma8;->u:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkb;

    invoke-virtual {v1}, Lrkb;->c()V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_5a

    goto :goto_38

    :cond_5a
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#16("

    const-string v4, "): updateStickers"

    invoke-static {v3, v2, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_38
    iget-object v1, v6, Lma8;->q:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lma8;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    move-object v2, v15

    check-cast v2, Lztd;

    iget-object v3, v2, Lztd;->A:Ld5e;

    sget-object v4, Lztd;->l0:[Les7;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v1, Lona;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v4}, Lona;->f(IJ)J

    iget-object v1, v6, Lma8;->z:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo5;

    iget-object v3, v1, Llo5;->o:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnf;

    iget-object v3, v3, Lbnf;->a:Ll83;

    check-cast v3, Lztd;

    iget-object v4, v3, Lztd;->B:Ld5e;

    sget-object v5, Lztd;->l0:[Les7;

    const/16 v7, 0x12

    aget-object v5, v5, v7

    invoke-virtual {v4, v3, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "lo5"

    const-string v10, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v10, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Llo5;->L(J)V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_5c

    goto :goto_39

    :cond_5c
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#17("

    const-string v5, "): updateReactions"

    invoke-static {v4, v3, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_39
    iget-object v1, v6, Lma8;->F:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    iget-object v3, v1, Lbk;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    new-instance v5, Lxj;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10}, Lxj;-><init>(Lbk;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v3, v10, v4, v5, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    iget-object v4, v1, Lbk;->l:Lpqe;

    sget-object v5, Lbk;->p:[Les7;

    aget-object v5, v5, v7

    invoke-virtual {v4, v1, v5, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v1, v6, Lma8;->F:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->k()V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_5e

    goto :goto_3a

    :cond_5e
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#18("

    const-string v5, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v4, v3, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_3a
    iget-object v1, v6, Lma8;->D:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw1;

    check-cast v1, Lqw1;

    iget-object v3, v1, Lqw1;->e:Lpqe;

    sget-object v4, Lqw1;->f:[Les7;

    const/16 v21, 0x0

    aget-object v5, v4, v21

    invoke-virtual {v3, v1, v5}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn7;

    if-eqz v5, :cond_60

    invoke-interface {v5}, Lwn7;->isActive()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_60

    goto :goto_3b

    :cond_60
    iget-object v5, v1, Lqw1;->a:Lou1;

    new-instance v7, Lpw1;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Lpw1;-><init>(Lqw1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v5, v10, v10, v7, v11}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v5

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-virtual {v3, v1, v4, v5}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_3b
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_61

    goto :goto_3d

    :cond_61
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_62

    const/4 v4, 0x1

    goto :goto_3c

    :cond_62
    const/4 v4, 0x0

    :goto_3c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onLogin#19("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): analytics.logSkippedPushes="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_3d
    if-nez p1, :cond_64

    iget-object v1, v6, Lma8;->i:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    iget-object v3, v6, Lma8;->f:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    invoke-virtual {v1, v0, v15, v3}, Lhd;->c(Lv98;Ll83;Lts4;)V

    :cond_64
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_65

    goto :goto_3f

    :cond_65
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_66

    const/4 v4, 0x1

    goto :goto_3e

    :cond_66
    const/4 v4, 0x0

    :goto_3e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onLogin#20("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_3f
    if-nez p1, :cond_6f

    iget-object v1, v13, Lo0a;->b:[J

    iget-object v3, v13, Lo0a;->a:[J

    array-length v4, v3

    const/16 v20, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6f

    const/4 v10, 0x0

    :goto_40
    aget-wide v11, v3, v10

    not-long v14, v11

    const/4 v5, 0x7

    shl-long/2addr v14, v5

    and-long/2addr v14, v11

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v25

    cmp-long v5, v14, v25

    if-eqz v5, :cond_6e

    sub-int v5, v10, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide v14, v11

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v5, :cond_6d

    const-wide/16 v25, 0xff

    and-long v25, v14, v25

    const-wide/16 v27, 0x80

    cmp-long v12, v25, v27

    if-gez v12, :cond_6c

    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v11

    move/from16 p5, v7

    move-object/from16 v18, v8

    aget-wide v7, v1, v12

    invoke-virtual {v6}, Lma8;->b()Lad2;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Lad2;->D(J)Lt92;

    move-result-object v7

    if-eqz v7, :cond_6b

    iget-object v8, v7, Lt92;->b:Lvd2;

    iget v8, v8, Lvd2;->m:I

    if-nez v8, :cond_6b

    iget-object v8, v7, Lt92;->b:Lvd2;

    move/from16 v22, v11

    iget-wide v11, v8, Lvd2;->k:J

    invoke-virtual {v7}, Lt92;->p()J

    move-result-wide v25

    cmp-long v8, v11, v25

    if-gtz v8, :cond_6a

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_69

    :cond_68
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v13

    goto :goto_42

    :cond_69
    sget-object v11, La98;->o:La98;

    invoke-virtual {v8, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_68

    iget-object v12, v7, Lt92;->b:Lvd2;

    move-object/from16 v28, v13

    iget-wide v12, v12, Lvd2;->a:J

    move-object/from16 v25, v1

    const-string v1, "cancel notifications for chat "

    move-object/from16 v26, v3

    const-string v3, " because of no new messages!"

    invoke-static {v12, v13, v1, v3}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v11, v9, v1}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    iget-object v1, v6, Lma8;->p:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    iget-object v3, v7, Lt92;->b:Lvd2;

    iget-wide v7, v3, Lvd2;->a:J

    invoke-virtual {v1, v7, v8}, Lyya;->a(J)V

    goto :goto_45

    :cond_6a
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    goto :goto_44

    :cond_6b
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    goto :goto_43

    :cond_6c
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 p5, v7

    move-object/from16 v18, v8

    :goto_43
    move/from16 v22, v11

    :goto_44
    move-object/from16 v28, v13

    :goto_45
    shr-long v14, v14, p5

    add-int/lit8 v11, v22, 0x1

    move/from16 v7, p5

    move-object/from16 v8, v18

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v13, v28

    goto/16 :goto_41

    :cond_6d
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move v1, v7

    move-object/from16 v18, v8

    move-object/from16 v28, v13

    if-ne v5, v1, :cond_70

    goto :goto_46

    :cond_6e
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v18, v8

    move-object/from16 v28, v13

    :goto_46
    if-eq v10, v4, :cond_70

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v18

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v13, v28

    goto/16 :goto_40

    :cond_6f
    move-object/from16 v18, v8

    move-object/from16 v28, v13

    :cond_70
    iget-object v1, v6, Lma8;->p:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    invoke-virtual {v1}, Lyya;->b()Lyd4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Lo0a;->i()Z

    move-result v4

    if-eqz v4, :cond_71

    const/4 v13, 0x1

    goto :goto_48

    :cond_71
    sget-object v4, Lyd4;->k:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_73

    :cond_72
    const/4 v10, 0x0

    goto :goto_47

    :cond_73
    sget-object v7, La98;->d:La98;

    invoke-virtual {v5, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_72

    const-string v8, "notifyLocalChats"

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v4, v8, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_47
    new-instance v4, Ltd4;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v10, v13}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Lyd4;->c(Lqi6;)V

    :goto_48
    invoke-virtual {v1}, Lyya;->g()V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_74

    move-object/from16 v8, v18

    goto :goto_4a

    :cond_74
    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_75

    move v4, v13

    goto :goto_49

    :cond_75
    const/4 v4, 0x0

    :goto_49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onLogin#21("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): sending critical logs if initial="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    :goto_4a
    sget-boolean v1, Luqi;->o:Z

    if-eqz v1, :cond_79

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_77

    goto :goto_4b

    :cond_77
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#22("

    const-string v5, "): retrieving folders from server"

    invoke-static {v4, v3, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_4b
    iget-object v1, v6, Lma8;->b:Lp66;

    iget-object v3, v1, Lp66;->o:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lo66;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10}, Lo66;-><init>(Lp66;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v10, v10, v4, v11}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_79
    invoke-virtual {v6}, Lma8;->c()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->e:Luq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_7a

    goto :goto_4c

    :cond_7a
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#23("

    const-string v5, "): fetch complain reasons from server"

    invoke-static {v4, v3, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    :goto_4c
    iget-object v1, v6, Lma8;->G:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf3;

    iget-object v3, v1, Lqf3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lpf3;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lpf3;-><init>(Lqf3;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v14, v14, v4, v11}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_4d

    :cond_7c
    const/4 v14, 0x0

    :goto_4d
    iget-object v1, v2, Lztd;->R:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v16

    if-gtz v1, :cond_7d

    iget-object v1, v2, Lztd;->R:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    aget-object v3, v3, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_7d
    iget-object v1, v2, Lztd;->S:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v1, v6, Lma8;->h:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    iget-object v2, v0, Lv98;->d:Ljava/util/List;

    if-eqz v2, :cond_7f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7e
    move/from16 v26, v10

    goto :goto_4e

    :cond_7f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu92;

    iget v3, v3, Lu92;->v0:I

    if-lez v3, :cond_80

    move/from16 v26, v13

    :goto_4e
    iget-boolean v2, v0, Lv98;->w0:Z

    new-instance v22, Lea8;

    if-eqz p1, :cond_81

    move/from16 v25, v13

    :goto_4f
    move/from16 v27, v2

    goto :goto_50

    :cond_81
    move/from16 v25, v10

    goto :goto_4f

    :goto_50
    invoke-direct/range {v22 .. v28}, Lea8;-><init>(JZZZLo0a;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_82

    goto :goto_51

    :cond_82
    invoke-virtual {v1, v8}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static/range {p2 .. p2}, Lma8;->a(Lt7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#24.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v2, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_51
    iget-object v1, v0, Lv98;->c:Lj0c;

    if-eqz v1, :cond_84

    iget-object v14, v1, Lj0c;->a:Lgu3;

    :cond_84
    if-eqz v14, :cond_8b

    iget-wide v1, v14, Lgu3;->a:J

    iget-object v3, v0, Lv98;->d:Ljava/util/List;

    if-eqz v3, :cond_85

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_53

    :cond_85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu92;

    iget-wide v10, v4, Lu92;->a:J

    cmp-long v5, v10, v16

    if-nez v5, :cond_87

    iget v5, v4, Lu92;->W0:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_86

    iget-wide v4, v4, Lu92;->c:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_86

    goto :goto_54

    :cond_87
    const/4 v7, 0x2

    goto :goto_52

    :cond_88
    :goto_53
    iget-object v1, v6, Lma8;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    check-cast v1, Lona;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Lona;->i(J)J

    :goto_54
    sget v1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lb45;->b:Lb45;

    invoke-static {v1, v2, v3}, Lzyi;->e(JLb45;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Lw35;->i(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Loj0;->a:J

    sget-object v0, Lb45;->c:Lb45;

    invoke-static {v3, v4, v0}, Lzyi;->e(JLb45;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lw35;->j(JJ)J

    move-result-wide v0

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_89

    goto :goto_55

    :cond_89
    invoke-virtual {v2, v8}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {v0, v1}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#25: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v9, v0}, Lnxa;->d(Lnxa;La98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :goto_55
    sget-object v0, Lqa8;->j:Lqa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa8;->m()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/Map;Lp14;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    sget-object v1, La98;->d:La98;

    instance-of v2, v0, Lka8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lka8;

    iget v3, v2, Lka8;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lka8;->B0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lka8;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lka8;-><init>(Lma8;Lp14;)V

    :goto_0
    iget-object v0, v2, Lka8;->z0:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v2, Lka8;->B0:I

    const-string v6, "ma8"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v2, Lka8;->y0:I

    iget v11, v2, Lka8;->x0:I

    iget-object v12, v2, Lka8;->v0:Lu7d;

    iget-object v13, v2, Lka8;->u0:Ls99;

    iget-object v14, v2, Lka8;->t0:Ljava/util/Iterator;

    iget-object v15, v2, Lka8;->s0:Lr99;

    iget-object v8, v2, Lka8;->Z:Lr99;

    iget-object v10, v2, Lka8;->Y:Lrd2;

    iget-object v9, v2, Lka8;->X:Lt92;

    iget-object v7, v2, Lka8;->o:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lka8;->d:Lma8;

    invoke-static/range {v16 .. v16}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v1, v14

    const/4 v6, 0x3

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    iget v0, v2, Lka8;->y0:I

    iget v5, v2, Lka8;->x0:I

    iget-object v7, v2, Lka8;->w0:Lu7d;

    iget-object v8, v2, Lka8;->v0:Lu7d;

    iget-object v9, v2, Lka8;->u0:Ls99;

    iget-object v10, v2, Lka8;->t0:Ljava/util/Iterator;

    iget-object v11, v2, Lka8;->s0:Lr99;

    iget-object v12, v2, Lka8;->Z:Lr99;

    iget-object v13, v2, Lka8;->Y:Lrd2;

    iget-object v14, v2, Lka8;->X:Lt92;

    iget-object v15, v2, Lka8;->o:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v2, Lka8;->d:Lma8;

    invoke-static/range {v16 .. v16}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v3, v14

    move-object v14, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    move-object v1, v11

    move v11, v5

    :goto_1
    move/from16 v5, p1

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lka8;->y0:I

    iget v5, v2, Lka8;->x0:I

    iget-object v7, v2, Lka8;->w0:Lu7d;

    iget-object v8, v2, Lka8;->v0:Lu7d;

    iget-object v9, v2, Lka8;->u0:Ls99;

    iget-object v10, v2, Lka8;->t0:Ljava/util/Iterator;

    iget-object v11, v2, Lka8;->s0:Lr99;

    iget-object v12, v2, Lka8;->Z:Lr99;

    iget-object v13, v2, Lka8;->Y:Lrd2;

    iget-object v14, v2, Lka8;->X:Lt92;

    iget-object v15, v2, Lka8;->o:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v2, Lka8;->d:Lma8;

    invoke-static/range {v16 .. v16}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v3, v15

    move/from16 v12, p1

    move-object v15, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lma8;->w:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyf2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v10, v10, Lyf2;->g:Lfpf;

    const-wide/16 v11, 0x0

    sget-object v13, Lxib;->s0:Lxib;

    invoke-virtual {v10, v11, v12, v13}, Lfpf;->h(JLxib;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lkc2;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-static {v7, v11}, Lzdi;->d(Ljava/lang/Iterable;Lgxb;)Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_8

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "updateMessages: local edit found by size "

    invoke-static {v11, v12}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v6, v11, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object v7, v10

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lma8;->b()Lad2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lad2;->A(J)Lt92;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v10, v4

    move-object/from16 v17, v6

    goto/16 :goto_13

    :cond_a
    iget-object v9, v8, Lt92;->b:Lvd2;

    iget-object v9, v9, Lvd2;->l0:Lrd2;

    iget-object v10, v8, Lt92;->c:Lr99;

    iget-object v11, v8, Lt92;->o:Lr99;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    move-object v14, v8

    move-object v13, v9

    move-object v8, v10

    move-object v10, v7

    move-object v7, v5

    move v5, v12

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls99;

    new-instance v15, Lu7d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Lma8;->g:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc4;

    check-cast v3, Lob4;

    iget-object v3, v3, Lob4;->c:Ldhd;

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    iget-wide v3, v14, Lt92;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v9, Ls99;->a:J

    iput-object v7, v2, Lka8;->d:Lma8;

    iput-object v0, v2, Lka8;->o:Ljava/util/Iterator;

    iput-object v14, v2, Lka8;->X:Lt92;

    iput-object v13, v2, Lka8;->Y:Lrd2;

    iput-object v8, v2, Lka8;->Z:Lr99;

    iput-object v11, v2, Lka8;->s0:Lr99;

    iput-object v10, v2, Lka8;->t0:Ljava/util/Iterator;

    iput-object v9, v2, Lka8;->u0:Ls99;

    iput-object v15, v2, Lka8;->v0:Lu7d;

    iput-object v15, v2, Lka8;->w0:Lu7d;

    iput v5, v2, Lka8;->x0:I

    iput v12, v2, Lka8;->y0:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v2, Lka8;->B0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    invoke-virtual/range {v16 .. v21}, Ldhd;->j(JJLp14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_b

    move-object v10, v3

    goto/16 :goto_d

    :cond_b
    move-object/from16 v23, v3

    move-object v4, v8

    move-object v8, v15

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    :goto_6
    iput-object v0, v15, Lu7d;->a:Ljava/lang/Object;

    iget-object v0, v9, Ls99;->o:Lze9;

    if-eqz v0, :cond_1b

    sget-object v15, Lia8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const-string v15, ", message.id = "

    move/from16 p1, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_12

    const/4 v12, 0x2

    if-eq v0, v12, :cond_c

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v15, v3

    move-object v2, v4

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v27, v10

    move-object v3, v11

    move-object/from16 v10, v23

    goto/16 :goto_10

    :cond_c
    iget-object v0, v8, Lu7d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lma8;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    move-object v12, v10

    move-object/from16 v24, v11

    iget-wide v10, v14, Lt92;->a:J

    move-object/from16 v16, v0

    iget-object v0, v8, Lu7d;->a:Ljava/lang/Object;

    check-cast v0, Lgb9;

    move-object/from16 v26, v4

    move/from16 v25, v5

    iget-wide v4, v0, Loj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lye9;->c:Lye9;

    invoke-virtual/range {v16 .. v16}, Ldhd;->d()Ldj9;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v0, v4}, Ldj9;->q(JLjava/util/List;Lye9;)V

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v27, v12

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v14, Lt92;->a:J

    iget-object v10, v8, Lu7d;->a:Ljava/lang/Object;

    check-cast v10, Lgb9;

    iget-wide v10, v10, Loj0;->a:J

    move-object/from16 v27, v12

    const-string v12, "updateMessages, REMOVED: chat.id = "

    invoke-static {v4, v5, v12, v15}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v6, v4, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v7, Lma8;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v4, Lrw9;

    iget-wide v10, v14, Lt92;->a:J

    iget-object v5, v8, Lu7d;->a:Ljava/lang/Object;

    check-cast v5, Lgb9;

    move-object v12, v2

    move-object/from16 v28, v3

    iget-wide v2, v5, Loj0;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v10, v11, v2, v3}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v0, v4}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lma8;->x:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    iget-object v2, v7, Lma8;->p:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lmba;->a(Lt92;Lyya;)V

    goto :goto_8

    :cond_f
    move-object v12, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    :goto_8
    if-eqz v13, :cond_11

    iget-wide v2, v13, Lrd2;->c:J

    iget-wide v4, v9, Ls99;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lma8;->b()Lad2;

    move-result-object v0

    iget-object v2, v14, Lt92;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ad2"

    const-string v8, "removeLastPushMessage %d"

    invoke-static {v5, v8, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lad2;->A(J)Lt92;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "removeLastPushMessage: chat not found! %d"

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v0}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    iget-wide v4, v4, Lt92;->a:J

    new-instance v2, Lbc2;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Lbc2;-><init>(I)V

    invoke-virtual {v0, v4, v5, v3, v2}, Lad2;->h(JZLir3;)Lt92;

    iget-object v0, v0, Lad2;->l:Liw0;

    new-instance v2, Lk43;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v10, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v15, v28

    goto/16 :goto_10

    :cond_12
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move v3, v12

    move-object v12, v2

    iget-object v0, v8, Lu7d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lma8;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    iget-wide v4, v14, Lt92;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, Ldhd;->r(JJLs99;Z)I

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v4, v14, Lt92;->a:J

    iget-object v2, v8, Lu7d;->a:Ljava/lang/Object;

    check-cast v2, Lgb9;

    if-eqz v2, :cond_14

    iget-wide v10, v2, Loj0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateMessages, EDITED: chat.id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v6, v2, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v7, Lma8;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    iget-wide v4, v14, Lt92;->a:J

    iget-wide v10, v9, Ls99;->a:J

    iput-object v7, v12, Lka8;->d:Lma8;

    move-object/from16 v15, v28

    iput-object v15, v12, Lka8;->o:Ljava/util/Iterator;

    iput-object v14, v12, Lka8;->X:Lt92;

    iput-object v13, v12, Lka8;->Y:Lrd2;

    move-object/from16 v2, v26

    iput-object v2, v12, Lka8;->Z:Lr99;

    move-object/from16 v3, v24

    iput-object v3, v12, Lka8;->s0:Lr99;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iput-object v0, v12, Lka8;->t0:Ljava/util/Iterator;

    iput-object v9, v12, Lka8;->u0:Ls99;

    iput-object v8, v12, Lka8;->v0:Lu7d;

    iput-object v8, v12, Lka8;->w0:Lu7d;

    move/from16 v0, v25

    iput v0, v12, Lka8;->x0:I

    move/from16 v0, p1

    iput v0, v12, Lka8;->y0:I

    const/4 v0, 0x2

    iput v0, v12, Lka8;->B0:I

    move-wide/from16 v17, v4

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Ldhd;->j(JJLp14;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v23

    if-ne v4, v10, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v9

    move-object v9, v0

    move-object/from16 v16, v1

    move-object v1, v3

    move-object v3, v8

    move/from16 v11, v25

    move-object/from16 v0, v27

    goto/16 :goto_1

    :goto_c
    iput-object v4, v8, Lu7d;->a:Ljava/lang/Object;

    iget-object v4, v3, Lu7d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_18

    iget-object v4, v7, Lma8;->C:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    new-instance v8, Lla8;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v8, v7, v3, v14, v6}, Lla8;-><init>(Lma8;Lu7d;Ls99;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lka8;->d:Lma8;

    iput-object v15, v2, Lka8;->o:Ljava/util/Iterator;

    iput-object v9, v2, Lka8;->X:Lt92;

    iput-object v13, v2, Lka8;->Y:Lrd2;

    iput-object v12, v2, Lka8;->Z:Lr99;

    iput-object v1, v2, Lka8;->s0:Lr99;

    iput-object v0, v2, Lka8;->t0:Ljava/util/Iterator;

    iput-object v14, v2, Lka8;->u0:Ls99;

    iput-object v3, v2, Lka8;->v0:Lu7d;

    iput-object v6, v2, Lka8;->w0:Lu7d;

    iput v11, v2, Lka8;->x0:I

    iput v5, v2, Lka8;->y0:I

    const/4 v6, 0x3

    iput v6, v2, Lka8;->B0:I

    invoke-static {v4, v8, v2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_17

    :goto_d
    return-object v10

    :cond_17
    move-object v8, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v15

    move-object v15, v8

    move-object v8, v12

    move-object v12, v3

    :goto_e
    iget-object v3, v0, Lma8;->r:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwb;

    iget-object v4, v12, Lu7d;->a:Ljava/lang/Object;

    check-cast v4, Lgb9;

    invoke-virtual {v0}, Lma8;->b()Lad2;

    move-result-object v6

    move-object/from16 p1, v1

    iget-object v1, v12, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Lgb9;

    move-object/from16 v18, v2

    iget-wide v1, v1, Lgb9;->Z:J

    invoke-virtual {v6, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lxwb;->b(Lt92;Lgb9;)V

    iget-object v1, v0, Lma8;->h:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw0;

    new-instance v19, Lzdg;

    iget-wide v2, v9, Lt92;->a:J

    iget-object v4, v12, Lu7d;->a:Ljava/lang/Object;

    check-cast v4, Lgb9;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Loj0;->a:J

    const/16 v24, 0x0

    move-wide/from16 v22, v2

    invoke-direct/range {v19 .. v24}, Lzdg;-><init>(JJZ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v27, p1

    move v12, v5

    move-object v3, v7

    move-object v4, v8

    move v5, v11

    move-object v11, v15

    move-object/from16 v2, v18

    move-object v7, v0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    move-object v3, v14

    move-object v14, v9

    move-object v9, v3

    move-object/from16 v27, v0

    move-object v4, v12

    move-object v3, v15

    move v12, v5

    move v5, v11

    move-object v11, v1

    goto :goto_f

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v10, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v15, v28

    move-object v4, v2

    move-object v11, v3

    move-object v2, v12

    move-object v3, v15

    move/from16 v5, v25

    move/from16 v12, p1

    :goto_f
    if-eqz v13, :cond_1a

    iget-wide v0, v13, Lrd2;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v9, Ls99;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Lma8;->b()Lad2;

    move-result-object v18

    iget-object v0, v14, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

    move-wide/from16 v20, v0

    iget-wide v0, v9, Ls99;->a:J

    iget-object v6, v9, Ls99;->Y:Ljava/lang/String;

    move-wide/from16 v22, v0

    iget-wide v0, v9, Ls99;->c:J

    move-wide/from16 v24, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v25}, Lad2;->l0(Ljava/lang/String;JJJ)V

    :cond_1a
    move-object v0, v3

    move-object v8, v4

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v1

    move-object v15, v3

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v27, v10

    move-object v3, v11

    move/from16 p1, v12

    move-object/from16 v10, v23

    move-object v12, v2

    move-object v2, v4

    :goto_10
    move-object v8, v2

    move-object v11, v3

    move-object v2, v12

    move-object v0, v15

    move/from16 v5, v25

    move/from16 v12, p1

    :goto_11
    if-eqz v8, :cond_1c

    iget-object v1, v8, Lr99;->a:Lgb9;

    iget-wide v3, v1, Lgb9;->b:J

    move-object/from16 p1, v0

    iget-wide v0, v9, Ls99;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 p1, v0

    :cond_1d
    :goto_12
    if-eqz v11, :cond_1e

    iget-object v0, v11, Lr99;->a:Lgb9;

    iget-wide v0, v0, Lgb9;->b:J

    iget-wide v3, v9, Ls99;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1e

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v27

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v27

    goto/16 :goto_5

    :cond_1f
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object v10, v4

    move-object/from16 v17, v6

    if-eqz v5, :cond_20

    invoke-virtual {v7}, Lma8;->b()Lad2;

    move-result-object v0

    iget-wide v1, v14, Lt92;->a:J

    invoke-virtual {v0, v1, v2}, Lad2;->x(J)V

    iget-object v0, v7, Lma8;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v22, Lk43;

    iget-wide v1, v14, Lt92;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v12, :cond_21

    invoke-virtual {v7}, Lma8;->b()Lad2;

    move-result-object v0

    iget-wide v1, v14, Lt92;->a:J

    invoke-virtual {v0, v1, v2}, Lad2;->n0(J)V

    :cond_21
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v5, v7

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    goto/16 :goto_2

    :goto_13
    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_22
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
