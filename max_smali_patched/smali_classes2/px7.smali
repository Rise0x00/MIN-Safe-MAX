.class public final Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lth7;

.field public final B:Lth7;

.field public final C:Lth7;

.field public final D:Lth7;

.field public final E:Lth7;

.field public final F:Lth7;

.field public final a:Lqnb;

.field public final b:Lnx5;

.field public final c:Lth7;

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
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lqnb;Lnx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p31

    iput-object v0, p0, Lpx7;->a:Lqnb;

    move-object/from16 v0, p32

    iput-object v0, p0, Lpx7;->b:Lnx5;

    iput-object p1, p0, Lpx7;->c:Lth7;

    iput-object p2, p0, Lpx7;->d:Lth7;

    iput-object p3, p0, Lpx7;->e:Lth7;

    iput-object p4, p0, Lpx7;->f:Lth7;

    iput-object p5, p0, Lpx7;->g:Lth7;

    iput-object p6, p0, Lpx7;->h:Lth7;

    iput-object p7, p0, Lpx7;->i:Lth7;

    iput-object p8, p0, Lpx7;->j:Lth7;

    iput-object p9, p0, Lpx7;->k:Lth7;

    iput-object p10, p0, Lpx7;->l:Lth7;

    iput-object p11, p0, Lpx7;->m:Lth7;

    iput-object p12, p0, Lpx7;->n:Lth7;

    iput-object p13, p0, Lpx7;->o:Lth7;

    iput-object p14, p0, Lpx7;->p:Lth7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpx7;->q:Lth7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpx7;->r:Lth7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpx7;->s:Lth7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpx7;->t:Lth7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpx7;->u:Lth7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpx7;->v:Lth7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpx7;->w:Lth7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpx7;->x:Lth7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpx7;->y:Lth7;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpx7;->z:Lth7;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpx7;->A:Lth7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpx7;->B:Lth7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lpx7;->C:Lth7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpx7;->D:Lth7;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpx7;->E:Lth7;

    move-object/from16 p1, p30

    iput-object p1, p0, Lpx7;->F:Lth7;

    return-void
.end method

.method public static final a(Lbic;)J
    .locals 4

    sget v0, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lnw4;->b:Lnw4;

    invoke-static {v0, v1, v2}, Lj5e;->D(JLnw4;)J

    move-result-wide v0

    iget-wide v2, p0, Lbic;->a:J

    invoke-static {v0, v1, v2, v3}, Liw4;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lbic;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lbb2;
    .locals 0

    iget-object p0, p0, Lpx7;->j:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public final c()Lem4;
    .locals 0

    iget-object p0, p0, Lpx7;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    return-object p0
.end method

.method public final d()V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lhw7;->o:Lhw7;

    iget-object v2, v0, Lpx7;->e:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    iget-object v3, v2, Ld3;->g:Lwh7;

    const-string v4, "app.reset.at.time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v0, Lpx7;->d:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6a;

    invoke-virtual {v7}, Lp6a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Le2d;->k()J

    move-result-wide v8

    cmp-long v2, v3, v5

    const/4 v10, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v3, v8

    if-gez v2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v3, v4, v5, v6}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "px7"

    invoke-virtual {v2, v1, v4, v3, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lpx7;->C:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    sget-object v2, Ll25;->a:Ll25;

    new-instance v3, Lc56;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Lpx7;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v3, v2, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->m()J

    move-result-wide v7

    const-string v4, "user.contactsLastSync"

    iget-object v9, v3, Ld3;->g:Lwh7;

    invoke-virtual {v9, v4, v5, v6}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v4, "user.presenceLastSync"

    iget-object v9, v3, Ld3;->g:Lwh7;

    invoke-virtual {v9, v4, v5, v6}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-class v4, Lw5a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v11, v14, v12, v15}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v4, v5, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Laab;->b:Lwbd;

    const-string v4, "hash"

    iget-object v1, v1, Ld3;->g:Lwh7;

    invoke-virtual {v1, v4, v10}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Laab;->b:Lwbd;

    const/4 v5, 0x1

    iget-object v4, v4, Ld3;->g:Lwh7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    iget-object v1, v2, Laab;->b:Lwbd;

    invoke-virtual {v1, v5, v6}, Ld3;->h(ILjava/lang/String;)V

    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v10, v1

    move-wide v15, v7

    :goto_3
    new-instance v11, Lvw7;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->l()J

    move-result-wide v12

    iget-object v1, v0, Lw5a;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6a;

    invoke-virtual {v1}, Lp6a;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v1, "user.callsLastSync"

    iget-object v2, v3, Ld3;->g:Lwh7;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "app.last.login.time"

    iget-object v2, v3, Ld3;->g:Lwh7;

    invoke-virtual {v2, v1, v4, v5}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v1, -0x1

    iget-object v3, v3, Ld3;->g:Lwh7;

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v3, v4, v1, v2}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v27}, Lvw7;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v0, v11}, Lw5a;->u(Lw5a;Lil;)J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLxw7;JLax3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, Lhw7;->o:Lhw7;

    instance-of v6, v0, Lmx7;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lmx7;

    iget v7, v6, Lmx7;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmx7;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lmx7;

    invoke-direct {v6, v1, v0}, Lmx7;-><init>(Lpx7;Lax3;)V

    :goto_0
    iget-object v0, v6, Lmx7;->u0:Ljava/lang/Object;

    sget-object v7, Lq04;->a:Lq04;

    iget v8, v6, Lmx7;->w0:I

    const-string v9, "px7"

    const-string v11, "onLogin#5.5("

    const/4 v12, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v12, :cond_1

    iget v1, v6, Lmx7;->t0:I

    iget-wide v2, v6, Lmx7;->r0:J

    iget-boolean v4, v6, Lmx7;->s0:Z

    iget-wide v7, v6, Lmx7;->q0:J

    iget-wide v10, v6, Lmx7;->p0:J

    iget-wide v12, v6, Lmx7;->o0:J

    iget-object v14, v6, Lmx7;->n0:Lkk9;

    iget-object v15, v6, Lmx7;->Z:Lz43;

    move-object/from16 v21, v0

    iget-object v0, v6, Lmx7;->Y:Lbic;

    move-object/from16 p0, v0

    iget-object v0, v6, Lmx7;->X:Lxw7;

    iget-object v6, v6, Lmx7;->o:Lpx7;

    invoke-static/range {v21 .. v21}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v29, v12

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-wide/from16 v34, v7

    move-object/from16 v7, v33

    move-object v8, v14

    move-wide/from16 v36, v10

    move-object v10, v15

    move-wide/from16 v11, v34

    move-wide/from16 v14, v36

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v21, v0

    iget v1, v6, Lmx7;->t0:I

    iget-wide v2, v6, Lmx7;->r0:J

    iget-boolean v4, v6, Lmx7;->s0:Z

    iget-wide v12, v6, Lmx7;->q0:J

    iget-wide v14, v6, Lmx7;->p0:J

    move v8, v1

    move-wide/from16 p0, v2

    iget-wide v1, v6, Lmx7;->o0:J

    iget-object v3, v6, Lmx7;->Z:Lz43;

    iget-object v10, v6, Lmx7;->Y:Lbic;

    move-wide/from16 p2, v1

    iget-object v1, v6, Lmx7;->X:Lxw7;

    iget-object v2, v6, Lmx7;->o:Lpx7;

    :try_start_0
    invoke-static/range {v21 .. v21}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v25, v8

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v12, p0

    move-object v8, v3

    move v10, v4

    move-wide/from16 v3, p2

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v25, v8

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v12, p0

    move-object/from16 p0, v0

    move-object v8, v3

    move v10, v4

    move-wide/from16 v3, p2

    goto/16 :goto_1b

    :cond_3
    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lltg;->C(Ljava/lang/Object;)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v2, Lxw7;->q0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "onLogin#1: start, chatsLastSync = "

    const-string v13, ", chatMarker = "

    invoke-static {v12, v8, v13, v10}, Ldl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v8, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget v0, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v0, Lnw4;->b:Lnw4;

    invoke-static {v12, v13, v0}, Lj5e;->D(JLnw4;)J

    move-result-wide v12

    new-instance v10, Lbic;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v10, Lbic;->a:J

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v21, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v14

    invoke-static {v14, v15}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v2, Lxw7;->o0:Lbh3;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    const-string v7, "onLogin#2("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v9, v7, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Lxw7;->o0:Lbh3;

    if-eqz v0, :cond_9

    iget-object v7, v1, Lpx7;->o:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt9;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lzt9;->b(Lbh3;Z)V

    :cond_9
    invoke-virtual {v1}, Lpx7;->c()Lem4;

    move-result-object v0

    invoke-virtual {v0}, Lem4;->d()Z

    move-result v7

    iget-object v0, v2, Lxw7;->Z:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_b

    :cond_a
    move/from16 v22, v7

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v5}, Lvea;->a(Lhw7;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v14

    invoke-static {v14, v15}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Lpo9;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move/from16 v22, v7

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    const-string v7, "onLogin#3("

    move-wide/from16 v23, v12

    const-string v12, "): updateToken="

    invoke-static {v7, v14, v12, v15}, Ldl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v9, v7, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lpx7;->d:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6a;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lp6a;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_7
    iget-object v0, v1, Lpx7;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v7, v0, Laab;->a:Lb53;

    iget-object v0, v2, Lxw7;->c:Ltcb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ltcb;->a:Lmp3;

    if-eqz v0, :cond_f

    iget-wide v12, v0, Lmp3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Le2d;->u(Ljava/lang/Long;)V

    :cond_f
    iget-wide v12, v2, Lxw7;->n0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-string v0, "server.timeDelta"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v14, v2, Lxw7;->t0:J

    cmp-long v0, v14, v16

    if-lez v0, :cond_10

    const-string v0, "app.reset.at.time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    cmp-long v0, v3, v16

    if-nez v0, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_13

    :cond_12
    move/from16 v25, v8

    move-wide/from16 v26, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v14

    invoke-static {v14, v15}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v15, v8, 0x1

    move/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v12

    const-string v12, "onLogin#4("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): attachmentsReadyLogic="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v8, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v25, :cond_16

    iget-object v0, v1, Lpx7;->v:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20;

    iget-object v8, v0, Lf20;->a:Lcq4;

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw8;

    sget-object v12, Lxw8;->b:Ljava/util/List;

    invoke-virtual {v8}, Lpw8;->s()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrw8;

    invoke-virtual {v12}, Lrw8;->o()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_a

    :cond_14
    iget-object v13, v12, Lrw8;->t0:Llwg;

    iget-object v13, v13, Llwg;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx10;

    iget-wide v3, v12, Lej0;->a:J

    iget-object v14, v14, Lx10;->r:Ljava/lang/String;

    sget-object v15, Ln10;->a:Ln10;

    invoke-virtual {v0, v3, v4, v14, v15}, Lf20;->c(JLjava/lang/String;Ln10;)V

    move-wide/from16 v3, p4

    goto :goto_b

    :cond_15
    move-wide/from16 v3, p4

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lxw7;->c:Ltcb;

    if-eqz v4, :cond_17

    iget-object v4, v4, Ltcb;->a:Lmp3;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Lxw7;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmp3;

    iget-object v12, v8, Lmp3;->n0:Lht3;

    const/4 v13, -0x1

    if-nez v12, :cond_18

    move v12, v13

    goto :goto_d

    :cond_18
    sget-object v14, Llx7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    :goto_d
    if-eq v12, v13, :cond_1a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v5}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v12

    invoke-static {v12, v13}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#5("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v9, v8, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v4, v1, Lpx7;->l:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "onLogin start"

    const-string v12, "ContactController"

    invoke-static {v12, v8}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lun3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v12, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v12

    invoke-static {v12, v13}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#5.1("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v4, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    iget-object v0, v1, Lpx7;->l:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    invoke-virtual {v0, v3}, Lun3;->u(Ljava/util/List;)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v8, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v8}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v0, v2, Lxw7;->c:Ltcb;

    if-eqz v0, :cond_22

    iget-object v3, v1, Lpx7;->a:Lqnb;

    invoke-virtual {v3, v0}, Lqnb;->b(Ltcb;)V

    :cond_22
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v10}, Lpx7;->a(Lbic;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v11, v3, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    :try_start_1
    iget-object v0, v1, Lpx7;->B:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    sget v3, Liw4;->o:I

    sget-object v3, Lnw4;->o:Lnw4;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lj5e;->C(ILnw4;)J

    move-result-wide v12

    iput-object v1, v6, Lmx7;->o:Lpx7;

    iput-object v2, v6, Lmx7;->X:Lxw7;

    iput-object v10, v6, Lmx7;->Y:Lbic;

    iput-object v7, v6, Lmx7;->Z:Lz43;

    move-wide/from16 v3, p1

    iput-wide v3, v6, Lmx7;->o0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-wide/from16 v14, p4

    :try_start_3
    iput-wide v14, v6, Lmx7;->p0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-wide/from16 v3, v23

    :try_start_4
    iput-wide v3, v6, Lmx7;->q0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v8, v22

    :try_start_5
    iput-boolean v8, v6, Lmx7;->s0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-wide/from16 v23, v3

    move-wide/from16 v3, v26

    :try_start_6
    iput-wide v3, v6, Lmx7;->r0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v1, v25

    :try_start_7
    iput v1, v6, Lmx7;->t0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v25, v1

    const/4 v1, 0x1

    :try_start_8
    iput v1, v6, Lmx7;->w0:I

    invoke-virtual {v0, v2, v12, v13, v6}, Lge9;->S(Lxw7;JLax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_25

    goto/16 :goto_23

    :cond_25
    move-wide v12, v3

    move-object/from16 v21, v10

    move-wide/from16 v3, p1

    move v10, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p0

    :goto_12
    :try_start_9
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_15

    :cond_27
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-static/range {v21 .. v21}, Lpx7;->a(Lbic;)J

    move-result-wide v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 p0, v2

    :try_start_a
    invoke-static/range {v26 .. v27}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 p1, v3

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLogin#5.x5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    :goto_13
    move-object/from16 p0, v0

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-wide/from16 p1, v3

    :goto_14
    move-object/from16 v2, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_13

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-wide/from16 v1, p1

    :goto_16
    move v4, v10

    move-wide/from16 v10, v23

    move/from16 p0, v25

    move-wide/from16 v22, v12

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    :goto_17
    move-object/from16 v1, v21

    :goto_18
    move-wide v12, v3

    move-object/from16 v21, v10

    move-wide/from16 v3, p1

    move v10, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v25, v1

    goto :goto_17

    :catchall_6
    move-exception v0

    move-wide/from16 v23, v3

    move-object/from16 v1, v21

    :goto_19
    move-wide/from16 v3, v26

    goto :goto_18

    :catchall_7
    move-exception v0

    move-wide/from16 v23, v3

    :goto_1a
    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-wide/from16 v14, p4

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-wide/from16 v14, p4

    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_19

    :goto_1b
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_29

    move-object/from16 p1, v2

    :cond_28
    move-wide/from16 p2, v3

    move-object/from16 p0, v7

    goto :goto_1c

    :cond_29
    move-object/from16 p1, v2

    sget-object v2, Lhw7;->Z:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-static/range {v21 .. v21}, Lpx7;->a(Lbic;)J

    move-result-wide v26

    move-wide/from16 p2, v3

    invoke-static/range {v26 .. v27}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lyr3;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v11, v3, v7, v4}, Ldl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v9, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-wide/from16 v1, p2

    goto :goto_16

    :goto_1d
    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_2b

    :cond_2a
    move/from16 v24, v4

    move-wide/from16 v25, v10

    goto :goto_1e

    :cond_2b
    invoke-virtual {v12, v5}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-static {v0}, Lpx7;->a(Lbic;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v13

    move/from16 v24, v4

    iget-object v4, v7, Lxw7;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#6("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v9, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v3}, Lpx7;->b()Lbb2;

    move-result-object v4

    iget-object v10, v7, Lxw7;->o:Ljava/util/List;

    iget-object v11, v7, Lxw7;->o0:Lbh3;

    if-eqz v11, :cond_2c

    iget-object v11, v11, Lbh3;->c:Ljava/util/Map;

    goto :goto_1f

    :cond_2c
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lid0;

    const/16 v13, 0x14

    invoke-direct {v12, v4, v10, v11, v13}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "storeChatsFromServer"

    invoke-virtual {v4, v10, v12}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk9;

    sget-object v10, Lz76;->f:Lvea;

    if-nez v10, :cond_2e

    :cond_2d
    move-wide/from16 p1, v14

    goto :goto_21

    :cond_2e
    invoke-virtual {v10, v5}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v0}, Lpx7;->a(Lbic;)J

    move-result-wide v11

    invoke-static {v11, v12}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lxw7;->o0:Lbh3;

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_20

    :cond_2f
    const/4 v12, 0x0

    :goto_20
    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 p1, v14

    const-string v14, "onLogin#7("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "}"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v10, v7, Lxw7;->o0:Lbh3;

    if-eqz v10, :cond_30

    iget-object v11, v3, Lpx7;->o:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzt9;

    invoke-virtual {v11, v10, v4}, Lzt9;->a(Lbh3;Lkk9;)V

    :cond_30
    sget-object v10, Lz76;->f:Lvea;

    if-nez v10, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v10, v5}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v0}, Lpx7;->a(Lbic;)J

    move-result-wide v11

    invoke-static {v11, v12}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lxw7;->p0:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#8("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): updateMessages with size="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    iget-object v10, v7, Lxw7;->p0:Ljava/util/Map;

    iput-object v3, v6, Lmx7;->o:Lpx7;

    iput-object v7, v6, Lmx7;->X:Lxw7;

    iput-object v0, v6, Lmx7;->Y:Lbic;

    iput-object v8, v6, Lmx7;->Z:Lz43;

    iput-object v4, v6, Lmx7;->n0:Lkk9;

    iput-wide v1, v6, Lmx7;->o0:J

    move-wide/from16 v14, p1

    iput-wide v14, v6, Lmx7;->p0:J

    move-wide/from16 v11, v25

    iput-wide v11, v6, Lmx7;->q0:J

    move/from16 v13, v24

    iput-boolean v13, v6, Lmx7;->s0:Z

    move-object/from16 p1, v0

    move-wide/from16 v24, v1

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lmx7;->r0:J

    move/from16 v2, p0

    iput v2, v6, Lmx7;->t0:I

    const/4 v1, 0x2

    iput v1, v6, Lmx7;->w0:I

    invoke-virtual {v3, v10, v6}, Lpx7;->g(Ljava/util/Map;Lax3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_33

    :goto_23
    return-object v1

    :cond_33
    move-object/from16 v0, p1

    move v1, v2

    move-object v6, v3

    move-object v10, v8

    move-wide/from16 v2, v22

    move-wide/from16 v29, v24

    move-object v8, v4

    move v4, v13

    :goto_24
    sget-object v13, Lz76;->f:Lvea;

    if-nez v13, :cond_35

    :cond_34
    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v4

    goto :goto_25

    :cond_35
    invoke-virtual {v13, v5}, Lvea;->a(Lhw7;)Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-static {v0}, Lpx7;->a(Lbic;)J

    move-result-wide v21

    move-object/from16 p0, v0

    invoke-static/range {v21 .. v22}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v1

    const-string v1, "onLogin#9("

    move/from16 p2, v4

    const-string v4, "): PresenceController.onLogin"

    invoke-static {v1, v0, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v9, v0, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v6, Lpx7;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iget-object v1, v7, Lxw7;->Y:Ljava/util/Map;

    invoke-static {v1}, Lu28;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lhab;->d()Lz43;

    move-result-object v4

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->p()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lhab;->d()Lz43;

    move-result-object v4

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->p()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v13, Lcab;->d:Lcab;

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v0, v2, v3, v1}, Lhab;->g(JLjava/util/Map;)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onLogin#11("

    const-string v13, "): loadChatsIfNeed"

    invoke-static {v4, v1, v13}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v9, v1, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_26
    iget-object v0, v6, Lpx7;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    const-string v1, "app.last.chat.marker"

    iget-object v0, v0, Ld3;->g:Lwh7;

    move-wide/from16 p3, v2

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    const/4 v4, 0x0

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    :goto_27
    move-wide/from16 v21, v2

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_28

    :cond_3a
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_27

    :goto_28
    iget-wide v2, v7, Lxw7;->q0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v2, v2, v21

    if-nez v2, :cond_3b

    const/4 v4, 0x0

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_29

    :cond_3c
    move-wide/from16 v2, v16

    :goto_29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3f

    cmp-long v2, v0, v21

    if-lez v2, :cond_3f

    sget-object v2, Lz76;->f:Lvea;

    const/16 v3, 0x32

    if-nez v2, :cond_3e

    :cond_3d
    move-object/from16 p5, v8

    move-wide/from16 v31, v11

    move-object v12, v7

    goto :goto_2a

    :cond_3e
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-object v13, v6, Lpx7;->e:Lth7;

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx9b;

    check-cast v13, Laab;

    iget-object v13, v13, Laab;->b:Lwbd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v31, v11

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v12, v7

    move-object/from16 p5, v8

    int-to-long v7, v3

    invoke-virtual {v13, v11, v7, v8}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    const-string v8, "api.chatsList("

    const-string v11, ", "

    invoke-static {v0, v1, v8, v11}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v14, v15, v11, v7}, Lcx3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v9, v7, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    iget-object v2, v6, Lpx7;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-object v4, v6, Lpx7;->e:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->b:Lwbd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v25, v0

    int-to-long v0, v3

    invoke-virtual {v4, v7, v0, v1}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    check-cast v2, Lw5a;

    new-instance v21, Lyu2;

    invoke-virtual {v2}, Lw5a;->x()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->l()J

    move-result-wide v23

    move/from16 v22, v0

    move-wide/from16 v27, v14

    invoke-direct/range {v21 .. v28}, Lyu2;-><init>(IJJJ)V

    move-object/from16 v0, v21

    invoke-virtual {v2}, Lw5a;->y()Lhqe;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v2}, Lhqe;->d(Lhqe;Lil;ZI)J

    goto :goto_2b

    :cond_3f
    move-object/from16 p5, v8

    move-wide/from16 v31, v11

    move-object v12, v7

    :goto_2b
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v1

    invoke-static {v1, v2}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#12("

    const-string v3, "): processDraftNewsUseCase"

    invoke-static {v2, v1, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v9, v1, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2c
    iget-object v0, v6, Lpx7;->A:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    iget-object v1, v12, Lxw7;->u0:Let4;

    iget-wide v2, v12, Lxw7;->n0:J

    iget-object v4, v0, Lubb;->c:Lcq4;

    iget-object v7, v0, Lubb;->b:Lcq4;

    sget-object v8, Lubb;->d:[Lof7;

    sget-object v11, Lubb;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "execute: draftsNews="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", serverTime="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lubb;->a:Lx9b;

    check-cast v0, Laab;

    iget-object v13, v0, Laab;->a:Lb53;

    const-string v14, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Laab;->b:Lwbd;

    invoke-virtual {v0}, Ln2d;->r()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Drafts sync disabled"

    invoke-static {v11, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_42
    if-nez v1, :cond_43

    goto/16 :goto_38

    :cond_43
    iget-object v0, v1, Let4;->b:Lts4;

    iget-object v1, v1, Let4;->a:Lts4;

    if-eqz v1, :cond_44

    iget-object v2, v1, Lts4;->a:Ljava/util/Map;

    goto :goto_2d

    :cond_44
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_2f

    :cond_45
    if-eqz v1, :cond_46

    iget-object v2, v1, Lts4;->a:Ljava/util/Map;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v8, v19

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leo4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v13, v3}, Leo4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2e

    :cond_46
    :goto_2f
    if-eqz v0, :cond_47

    iget-object v2, v0, Lts4;->a:Ljava/util/Map;

    goto :goto_30

    :cond_47
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_32

    :cond_48
    if-eqz v0, :cond_49

    iget-object v2, v0, Lts4;->a:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v8, v19

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leo4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v3, v13}, Leo4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_31

    :cond_49
    :goto_32
    if-eqz v1, :cond_4a

    iget-object v2, v1, Lts4;->b:Ljava/util/Map;

    goto :goto_33

    :cond_4a
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_35

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v1, v1, Lts4;->b:Ljava/util/Map;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v20, 0x1

    aget-object v3, v8, v20

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbd;

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11, v2}, Lrq4;->a(Ljava/lang/Long;Ljava/lang/Long;Lkbd;)V

    goto :goto_34

    :cond_4c
    :goto_35
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lts4;->b:Ljava/util/Map;

    goto :goto_36

    :cond_4d
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_38

    :cond_4e
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lts4;->b:Ljava/util/Map;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbd;

    const/16 v20, 0x1

    aget-object v7, v8, v20

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v1}, Lrq4;->a(Ljava/lang/Long;Ljava/lang/Long;Lkbd;)V

    goto :goto_37

    :cond_4f
    :goto_38
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_50

    goto :goto_39

    :cond_50
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v1

    invoke-static {v1, v2}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#13("

    const-string v3, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v2, v1, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_39
    iget-object v0, v6, Lpx7;->n:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    invoke-static {v0}, Lkdd;->y(Lkmg;)V

    invoke-virtual {v6}, Lpx7;->c()Lem4;

    move-result-object v0

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->g:Luce;

    check-cast v0, Lui6;

    invoke-virtual {v0}, Lui6;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "update push token on server"

    invoke-static {v9, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lpx7;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    invoke-virtual {v0}, Lw5a;->r()J

    :cond_52
    sget-boolean v0, Lis8;->c:Z

    const-string v1, "onLogin#14("

    if-eqz v0, :cond_54

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_53

    goto :goto_3b

    :cond_53
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "): phonebook already checked"

    invoke-static {v1, v2, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_54
    const/16 v20, 0x1

    sput-boolean v20, Lis8;->c:Z

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_55

    goto :goto_3a

    :cond_55
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "): phonebook.checkUpdates()"

    invoke-static {v1, v2, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_3a
    iget-object v0, v6, Lpx7;->t:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    check-cast v0, Lsxa;

    invoke-virtual {v0}, Lsxa;->x()V

    :cond_57
    :goto_3b
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_58

    goto :goto_3c

    :cond_58
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v1

    invoke-static {v1, v2}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#15("

    const-string v3, "): phonebookSyncService.sync()"

    invoke-static {v2, v1, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_3c
    iget-object v0, v6, Lpx7;->u:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxa;

    invoke-virtual {v0}, Luxa;->c()V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_5a

    goto :goto_3d

    :cond_5a
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v1

    invoke-static {v1, v2}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#16("

    const-string v3, "): updateStickers"

    invoke-static {v2, v1, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_3d
    iget-object v0, v6, Lpx7;->q:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lpx7;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    move-object v1, v10

    check-cast v1, Le2d;

    const-string v2, "user.stickersLastSync"

    iget-object v3, v1, Ld3;->g:Lwh7;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v2, v7, v8}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    check-cast v0, Lw5a;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lw5a;->f(IJ)J

    iget-object v0, v6, Lpx7;->z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf5;

    iget-object v2, v0, Lpf5;->X:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspe;

    iget-object v2, v2, Lspe;->a:Lz43;

    check-cast v2, Le2d;

    const-string v3, "user.favoritesLastSync"

    iget-object v2, v2, Ld3;->g:Lwh7;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "pf5"

    const-string v8, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v8, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lpf5;->L(J)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_5c

    goto :goto_3e

    :cond_5c
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#17("

    const-string v4, "): updateReactions"

    invoke-static {v3, v2, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_3e
    iget-object v0, v6, Lpx7;->F:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    iget-object v2, v0, Laj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    new-instance v4, Lwi;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lwi;-><init>(Laj;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v2, v8, v3, v4, v13}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v4

    iget-object v7, v0, Laj;->l:Lvfd;

    sget-object v11, Laj;->p:[Lof7;

    aget-object v14, v11, v13

    invoke-virtual {v7, v0, v14, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object v4, v0, Laj;->e:Llj;

    invoke-virtual {v4}, Llj;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v4, Lvi;

    invoke-direct {v4, v0, v8}, Lvi;-><init>(Laj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v4, v13}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v2

    iget-object v3, v0, Laj;->m:Lvfd;

    const/16 v18, 0x2

    aget-object v4, v11, v18

    invoke-virtual {v3, v0, v4, v2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_5e
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_5f

    goto :goto_3f

    :cond_5f
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#18("

    const-string v4, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v3, v2, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3f
    iget-object v0, v6, Lpx7;->D:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    check-cast v0, Lgv1;

    iget-object v2, v0, Lgv1;->e:Lvfd;

    sget-object v3, Lgv1;->f:[Lof7;

    const/16 v19, 0x0

    aget-object v4, v3, v19

    invoke-virtual {v2, v0, v4}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb7;

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lhb7;->isActive()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_62

    const/16 v19, 0x0

    goto :goto_40

    :cond_61
    const/4 v13, 0x1

    :cond_62
    iget-object v4, v0, Lgv1;->a:Lit1;

    new-instance v7, Lfv1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lfv1;-><init>(Lgv1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v4, v8, v8, v7, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v4

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_40
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_63

    goto :goto_42

    :cond_63
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_64

    move v8, v13

    goto :goto_41

    :cond_64
    move/from16 v8, v19

    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#19("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): analytics.logSkippedPushes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_42
    if-nez p1, :cond_66

    iget-object v0, v6, Lpx7;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    invoke-virtual {v6}, Lpx7;->c()Lem4;

    move-result-object v2

    invoke-virtual {v0, v12, v10, v2}, Ltc;->c(Lxw7;Lz43;Lem4;)V

    :cond_66
    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_67

    goto :goto_44

    :cond_67
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_68

    move v8, v13

    goto :goto_43

    :cond_68
    move/from16 v8, v19

    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#20("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_44
    if-nez p1, :cond_72

    move-object/from16 v14, p5

    iget-object v0, v14, Lkk9;->b:[J

    iget-object v2, v14, Lkk9;->a:[J

    array-length v3, v2

    const/16 v18, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_71

    move/from16 v8, v19

    :goto_45
    aget-wide v10, v2, v8

    move-object/from16 p5, v14

    not-long v13, v10

    const/4 v4, 0x7

    shl-long/2addr v13, v4

    and-long/2addr v13, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v4, v13, v21

    if-eqz v4, :cond_70

    sub-int v4, v8, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide v13, v10

    move/from16 v10, v19

    :goto_46
    if-ge v10, v4, :cond_6f

    const-wide/16 v21, 0xff

    and-long v21, v13, v21

    const-wide/16 v23, 0x80

    cmp-long v11, v21, v23

    if-gez v11, :cond_6e

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    move/from16 v21, v7

    move v15, v8

    aget-wide v7, v0, v11

    invoke-virtual {v6}, Lpx7;->b()Lbb2;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lbb2;->C(J)Ll72;

    move-result-object v7

    if-eqz v7, :cond_6d

    iget-object v8, v7, Ll72;->b:Lxb2;

    iget v8, v8, Lxb2;->m:I

    if-nez v8, :cond_6d

    iget-object v8, v7, Ll72;->b:Lxb2;

    move/from16 v22, v10

    iget-wide v10, v8, Lxb2;->k:J

    invoke-virtual {v7}, Ll72;->n()J

    move-result-wide v23

    cmp-long v8, v10, v23

    if-gtz v8, :cond_6c

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_6b

    :cond_6a
    move-object/from16 v25, v0

    move-wide/from16 v23, v13

    goto :goto_47

    :cond_6b
    sget-object v10, Lhw7;->X:Lhw7;

    invoke-virtual {v8, v10}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_6a

    iget-object v11, v7, Ll72;->b:Lxb2;

    move-wide/from16 v23, v13

    iget-wide v13, v11, Lxb2;->a:J

    const-string v11, "cancel notifications for chat "

    move-object/from16 v25, v0

    const-string v0, " because of no new messages!"

    invoke-static {v13, v14, v11, v0}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v9, v0}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    iget-object v0, v6, Lpx7;->p:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    iget-object v7, v7, Ll72;->b:Lxb2;

    iget-wide v7, v7, Lxb2;->a:J

    invoke-virtual {v0, v7, v8}, Lfga;->a(J)V

    goto :goto_4a

    :cond_6c
    move-object/from16 v25, v0

    goto :goto_49

    :cond_6d
    move-object/from16 v25, v0

    goto :goto_48

    :cond_6e
    move-object/from16 v25, v0

    move/from16 v21, v7

    move v15, v8

    :goto_48
    move/from16 v22, v10

    :goto_49
    move-wide/from16 v23, v13

    :goto_4a
    shr-long v13, v23, v21

    add-int/lit8 v10, v22, 0x1

    move v8, v15

    move/from16 v7, v21

    move-object/from16 v0, v25

    goto :goto_46

    :cond_6f
    move-object/from16 v25, v0

    move v0, v7

    move v15, v8

    if-ne v4, v0, :cond_72

    goto :goto_4b

    :cond_70
    move-object/from16 v25, v0

    move v15, v8

    :goto_4b
    if-eq v15, v3, :cond_72

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v14, p5

    move-object/from16 v0, v25

    const/4 v13, 0x1

    goto/16 :goto_45

    :cond_71
    move-object/from16 p5, v14

    :cond_72
    iget-object v0, v6, Lpx7;->p:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    invoke-virtual {v0}, Lfga;->b()Ll84;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Lkk9;->i()Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_4d

    :cond_73
    sget-object v3, Ll84;->k:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_75

    :cond_74
    const/4 v10, 0x0

    goto :goto_4c

    :cond_75
    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_74

    const-string v8, "notifyLocalChats"

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v3, v8, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4c
    new-instance v3, Ld84;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v10, v4}, Ld84;-><init>(Ll84;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Ll84;->c(Lf96;)V

    :goto_4d
    invoke-virtual {v0}, Lfga;->g()V

    sget-object v0, Lz76;->f:Lvea;

    const-string v2, "onLogin#21("

    if-nez v0, :cond_76

    goto :goto_4f

    :cond_76
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_77

    const/4 v8, 0x1

    goto :goto_4e

    :cond_77
    move/from16 v8, v19

    :goto_4e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): sending critical logs if initial="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_4f
    sget-boolean v0, Lgn6;->p0:Z

    if-eqz v0, :cond_7b

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_79

    goto :goto_50

    :cond_79
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#22("

    const-string v7, "): retrieving folders from server"

    invoke-static {v4, v3, v7}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_50
    iget-object v0, v6, Lpx7;->b:Lnx5;

    iget-object v3, v0, Lnx5;->Y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lmx5;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lmx5;-><init>(Lnx5;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v8, v8, v4, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_51

    :cond_7b
    const/4 v8, 0x0

    :goto_51
    iget-object v0, v1, Ld3;->g:Lwh7;

    const-string v3, "app.first.login.time"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-gtz v0, :cond_7c

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7c
    const-string v0, "app.last.login.time"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Lpx7;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    iget-object v1, v12, Lxw7;->o:Ljava/util/List;

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    :cond_7d
    move/from16 v25, v19

    goto :goto_52

    :cond_7e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm72;

    iget v3, v3, Lm72;->r0:I

    if-lez v3, :cond_7f

    const/16 v25, 0x1

    :goto_52
    iget-boolean v1, v12, Lxw7;->s0:Z

    new-instance v21, Lhx7;

    if-eqz p1, :cond_80

    const/16 v24, 0x1

    :goto_53
    move-object/from16 v27, p5

    move/from16 v26, v1

    move-wide/from16 v22, v29

    goto :goto_54

    :cond_80
    move/from16 v24, v19

    goto :goto_53

    :goto_54
    invoke-direct/range {v21 .. v27}, Lhx7;-><init>(JZZZLkk9;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_81

    goto :goto_55

    :cond_81
    invoke-virtual {v0, v5}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v3

    invoke-static {v3, v4}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#23.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v1, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    :goto_55
    iget-object v0, v12, Lxw7;->c:Ltcb;

    if-eqz v0, :cond_83

    iget-object v15, v0, Ltcb;->a:Lmp3;

    goto :goto_56

    :cond_83
    move-object v15, v8

    :goto_56
    if-eqz v15, :cond_90

    iget-wide v0, v15, Lmp3;->a:J

    iget-object v3, v12, Lxw7;->o:Ljava/util/List;

    if-eqz v3, :cond_84

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_84

    goto :goto_58

    :cond_84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm72;

    iget-wide v7, v4, Lm72;->a:J

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-nez v7, :cond_86

    iget v7, v4, Lm72;->S0:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_85

    iget-wide v10, v4, Lm72;->c:J

    cmp-long v4, v10, v0

    if-nez v4, :cond_85

    goto :goto_59

    :cond_86
    const/4 v8, 0x2

    goto :goto_57

    :cond_87
    :goto_58
    iget-object v0, v6, Lpx7;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lw5a;->i(J)J

    :goto_59
    sget v0, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v3, Lnw4;->b:Lnw4;

    invoke-static {v0, v1, v3}, Lj5e;->D(JLnw4;)J

    move-result-wide v0

    move-wide/from16 v7, v31

    invoke-static {v0, v1, v7, v8}, Liw4;->g(JJ)J

    move-result-wide v0

    iget-wide v3, v12, Lej0;->a:J

    sget-object v7, Lnw4;->c:Lnw4;

    invoke-static {v3, v4, v7}, Lj5e;->D(JLnw4;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Liw4;->h(JJ)J

    move-result-wide v0

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_88

    goto :goto_5a

    :cond_88
    invoke-virtual {v3, v5}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-static/range {p0 .. p0}, Lpx7;->a(Lbic;)J

    move-result-wide v7

    invoke-static {v7, v8}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "): sendAction"

    invoke-static {v2, v4, v7}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v9, v2}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_5a
    if-eqz p2, :cond_8c

    invoke-virtual {v6}, Lpx7;->c()Lem4;

    move-result-object v2

    invoke-virtual {v2}, Lem4;->d()Z

    move-result v2

    if-eqz v2, :cond_8c

    if-eqz p1, :cond_8a

    const/4 v13, 0x1

    goto :goto_5b

    :cond_8a
    move/from16 v13, v19

    :goto_5b
    invoke-virtual {v6}, Lpx7;->c()Lem4;

    move-result-object v2

    invoke-virtual {v2}, Lem4;->b()Ljm4;

    move-result-object v2

    if-eqz v13, :cond_8b

    const-string v3, "INTERACTIVE_FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_5c

    :cond_8b
    const-string v3, "INTERACTIVE_LOGIN_PROCESSING_TIME"

    :goto_5c
    iget-object v4, v6, Lpx7;->i:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Liw4;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v3, v2}, Ltc;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    :cond_8c
    if-eqz p1, :cond_8d

    const/4 v13, 0x1

    goto :goto_5d

    :cond_8d
    move/from16 v13, v19

    :goto_5d
    invoke-virtual {v6}, Lpx7;->c()Lem4;

    move-result-object v2

    invoke-virtual {v2}, Lem4;->b()Ljm4;

    move-result-object v2

    invoke-virtual {v6, v13, v2, v0, v1}, Lpx7;->f(ZLjm4;J)V

    :goto_5e
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_8e

    goto :goto_5f

    :cond_8e
    invoke-virtual {v2, v5}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-static {v0, v1}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#22: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v9, v0}, Lvea;->c(Lvea;Lhw7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_5f
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(ZLjm4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lpx7;->i:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Liw4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Ltc;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/Map;Lax3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    sget-object v1, Lhw7;->o:Lhw7;

    instance-of v2, v0, Lnx7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnx7;

    iget v3, v2, Lnx7;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnx7;->x0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lnx7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lnx7;-><init>(Lpx7;Lax3;)V

    :goto_0
    iget-object v0, v2, Lnx7;->v0:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v2, Lnx7;->x0:I

    const-string v6, "px7"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v3, v2, Lnx7;->u0:I

    iget v5, v2, Lnx7;->t0:I

    iget-object v11, v2, Lnx7;->r0:Lcic;

    iget-object v12, v2, Lnx7;->q0:Lxu8;

    iget-object v13, v2, Lnx7;->p0:Ljava/util/Iterator;

    iget-object v14, v2, Lnx7;->o0:Lwu8;

    iget-object v15, v2, Lnx7;->n0:Lwu8;

    iget-object v8, v2, Lnx7;->Z:Lsb2;

    iget-object v10, v2, Lnx7;->Y:Ll72;

    iget-object v9, v2, Lnx7;->X:Ljava/util/Iterator;

    iget-object v7, v2, Lnx7;->o:Lpx7;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v1, v15

    const/4 v6, 0x3

    move-object v15, v9

    move-object v9, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lnx7;->u0:I

    iget v5, v2, Lnx7;->t0:I

    iget-object v7, v2, Lnx7;->s0:Lcic;

    iget-object v8, v2, Lnx7;->r0:Lcic;

    iget-object v9, v2, Lnx7;->q0:Lxu8;

    iget-object v10, v2, Lnx7;->p0:Ljava/util/Iterator;

    iget-object v11, v2, Lnx7;->o0:Lwu8;

    iget-object v12, v2, Lnx7;->n0:Lwu8;

    iget-object v13, v2, Lnx7;->Z:Lsb2;

    iget-object v14, v2, Lnx7;->Y:Ll72;

    iget-object v15, v2, Lnx7;->X:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lnx7;->o:Lpx7;

    invoke-static/range {v16 .. v16}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v14

    move-object v14, v10

    move-object/from16 v10, v29

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lnx7;->u0:I

    iget v3, v2, Lnx7;->t0:I

    iget-object v5, v2, Lnx7;->s0:Lcic;

    iget-object v7, v2, Lnx7;->r0:Lcic;

    iget-object v8, v2, Lnx7;->q0:Lxu8;

    iget-object v9, v2, Lnx7;->p0:Ljava/util/Iterator;

    iget-object v10, v2, Lnx7;->o0:Lwu8;

    iget-object v11, v2, Lnx7;->n0:Lwu8;

    iget-object v12, v2, Lnx7;->Z:Lsb2;

    iget-object v13, v2, Lnx7;->Y:Ll72;

    iget-object v14, v2, Lnx7;->X:Ljava/util/Iterator;

    iget-object v15, v2, Lnx7;->o:Lpx7;

    invoke-static/range {v16 .. v16}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Lpx7;->w:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v9, v9, Lvd2;->g:Lxre;

    const-wide/16 v10, 0x0

    sget-object v12, Lrwa;->o0:Lrwa;

    invoke-virtual {v9, v10, v11, v12}, Lxre;->h(JLrwa;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lja2;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v9}, Lja2;-><init>(ILjava/util/List;)V

    invoke-static {v5, v10}, Lyr3;->D(Ljava/lang/Iterable;Ll9b;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_8

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v1}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "updateMessages: local edit found by size "

    invoke-static {v10, v11}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v6, v10, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v5, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Lpx7;->b()Lbb2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lbb2;->z(J)Ll72;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v9, v4

    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_a
    iget-object v8, v7, Ll72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->k0:Lsb2;

    iget-object v9, v7, Ll72;->c:Lwu8;

    iget-object v10, v7, Ll72;->X:Lwu8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    move-object v13, v7

    move-object v12, v8

    move-object v7, v9

    move-object v9, v5

    move-object v5, v3

    move v3, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu8;

    new-instance v14, Lcic;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v5, Lpx7;->g:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly64;

    check-cast v15, Lg64;

    iget-object v15, v15, Lg64;->c:Ltpc;

    move/from16 p0, v3

    move-object/from16 v22, v4

    iget-wide v3, v13, Ll72;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v8, Lxu8;->a:J

    iput-object v5, v2, Lnx7;->o:Lpx7;

    iput-object v0, v2, Lnx7;->X:Ljava/util/Iterator;

    iput-object v13, v2, Lnx7;->Y:Ll72;

    iput-object v12, v2, Lnx7;->Z:Lsb2;

    iput-object v7, v2, Lnx7;->n0:Lwu8;

    iput-object v10, v2, Lnx7;->o0:Lwu8;

    iput-object v9, v2, Lnx7;->p0:Ljava/util/Iterator;

    iput-object v8, v2, Lnx7;->q0:Lxu8;

    iput-object v14, v2, Lnx7;->r0:Lcic;

    iput-object v14, v2, Lnx7;->s0:Lcic;

    move-object/from16 p1, v0

    move/from16 v0, p0

    iput v0, v2, Lnx7;->t0:I

    iput v11, v2, Lnx7;->u0:I

    const/4 v0, 0x1

    iput v0, v2, Lnx7;->x0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v21}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_b

    move-object v9, v4

    goto/16 :goto_d

    :cond_b
    move/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v2, v21

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    :goto_5
    iput-object v0, v5, Lcic;->a:Ljava/lang/Object;

    iget-object v0, v8, Lxu8;->X:Lh09;

    if-eqz v0, :cond_1c

    sget-object v5, Llx7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, ", message.id = "

    move/from16 p0, v11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    const/4 v11, 0x2

    if-eq v0, v11, :cond_c

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    :goto_6
    move-object v3, v12

    move-object/from16 v9, v23

    goto/16 :goto_11

    :cond_c
    iget-object v0, v7, Lcic;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lpx7;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    move-object v11, v9

    move-object/from16 p1, v10

    iget-wide v9, v14, Ll72;->a:J

    move-object/from16 v16, v0

    iget-object v0, v7, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Lrw8;

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    iget-wide v11, v0, Lej0;->a:J

    invoke-static {v11, v12}, Lc22;->i(J)Ljava/util/List;

    move-result-object v0

    sget-object v11, Lg09;->c:Lg09;

    invoke-virtual/range {v16 .. v16}, Ltpc;->d()Le49;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v0, v11}, Le49;->p(JLjava/util/List;Lg09;)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_e

    :cond_d
    move/from16 v26, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v9, v14, Ll72;->a:J

    iget-object v11, v7, Lcic;->a:Ljava/lang/Object;

    check-cast v11, Lrw8;

    iget-wide v11, v11, Lej0;->a:J

    move/from16 v26, v3

    const-string v3, "updateMessages, REMOVED: chat.id = "

    invoke-static {v9, v10, v3, v5}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6, v3, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, Lpx7;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v3, Lyg9;

    iget-wide v9, v14, Ll72;->a:J

    iget-object v5, v7, Lcic;->a:Ljava/lang/Object;

    check-cast v5, Lrw8;

    iget-wide v11, v5, Lej0;->a:J

    invoke-static {v11, v12}, Lc22;->i(J)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v5, v11}, Lyg9;-><init>(JLjava/util/List;Lck4;)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Lpx7;->x:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu9;

    iget-object v3, v4, Lpx7;->p:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lwu9;->a(Ll72;Lfga;)V

    goto :goto_8

    :cond_f
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v24, v12

    :goto_8
    if-eqz v13, :cond_11

    iget-wide v9, v13, Lsb2;->c:J

    iget-wide v11, v8, Lxu8;->a:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lpx7;->b()Lbb2;

    move-result-object v0

    iget-object v3, v14, Ll72;->b:Lxb2;

    iget-wide v9, v3, Lxb2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "bb2"

    const-string v7, "removeLastPushMessage %d"

    invoke-static {v5, v7, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10}, Lbb2;->z(J)Ll72;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "removeLastPushMessage: chat not found! %d"

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    iget-wide v10, v3, Ll72;->a:J

    new-instance v3, Llo0;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Llo0;-><init>(I)V

    invoke-virtual {v0, v10, v11, v9, v3}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v0, v0, Lbb2;->m:Lrv0;

    new-instance v3, Lf13;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    goto/16 :goto_11

    :cond_12
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move v9, v11

    move-object/from16 v24, v12

    iget-object v0, v7, Lcic;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lpx7;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    iget-wide v10, v14, Ll72;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, Ltpc;->p(JJLxu8;Z)I

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v14, Ll72;->a:J

    iget-object v3, v7, Lcic;->a:Ljava/lang/Object;

    check-cast v3, Lrw8;

    move-wide/from16 v16, v10

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lej0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessages, EDITED: chat.id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6, v3, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v4, Lpx7;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    iget-wide v9, v14, Ll72;->a:J

    iget-wide v11, v8, Lxu8;->a:J

    iput-object v4, v2, Lnx7;->o:Lpx7;

    iput-object v15, v2, Lnx7;->X:Ljava/util/Iterator;

    iput-object v14, v2, Lnx7;->Y:Ll72;

    iput-object v13, v2, Lnx7;->Z:Lsb2;

    move-object/from16 v3, v24

    iput-object v3, v2, Lnx7;->n0:Lwu8;

    move-object/from16 v5, p1

    iput-object v5, v2, Lnx7;->o0:Lwu8;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Lnx7;->p0:Ljava/util/Iterator;

    iput-object v8, v2, Lnx7;->q0:Lxu8;

    iput-object v7, v2, Lnx7;->r0:Lcic;

    iput-object v7, v2, Lnx7;->s0:Lcic;

    move/from16 v0, v26

    iput v0, v2, Lnx7;->t0:I

    move/from16 v0, p0

    iput v0, v2, Lnx7;->u0:I

    const/4 v0, 0x2

    iput v0, v2, Lnx7;->x0:I

    move-object/from16 v21, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v23

    if-ne v2, v9, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v1

    move-object v1, v3

    move-object v0, v5

    move-object v11, v7

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move/from16 v5, v26

    move-object v8, v4

    move/from16 v4, p0

    :goto_c
    iput-object v2, v7, Lcic;->a:Ljava/lang/Object;

    iget-object v2, v11, Lcic;->a:Ljava/lang/Object;

    if-eqz v2, :cond_18

    iget-object v2, v8, Lpx7;->C:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v7, Lox7;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v7, v8, v11, v12, v6}, Lox7;-><init>(Lpx7;Lcic;Lxu8;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lnx7;->o:Lpx7;

    iput-object v15, v3, Lnx7;->X:Ljava/util/Iterator;

    iput-object v10, v3, Lnx7;->Y:Ll72;

    iput-object v13, v3, Lnx7;->Z:Lsb2;

    iput-object v1, v3, Lnx7;->n0:Lwu8;

    iput-object v0, v3, Lnx7;->o0:Lwu8;

    iput-object v14, v3, Lnx7;->p0:Ljava/util/Iterator;

    iput-object v12, v3, Lnx7;->q0:Lxu8;

    iput-object v11, v3, Lnx7;->r0:Lcic;

    iput-object v6, v3, Lnx7;->s0:Lcic;

    iput v5, v3, Lnx7;->t0:I

    iput v4, v3, Lnx7;->u0:I

    const/4 v6, 0x3

    iput v6, v3, Lnx7;->x0:I

    invoke-static {v2, v7, v3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    :goto_d
    return-object v9

    :cond_17
    move-object v2, v3

    move v3, v4

    move-object v7, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v0

    :goto_e
    iget-object v0, v7, Lpx7;->r:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9b;

    iget-object v4, v11, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Lrw8;

    invoke-virtual {v7}, Lpx7;->b()Lbb2;

    move-result-object v6

    move-object/from16 p0, v1

    iget-object v1, v11, Lcic;->a:Ljava/lang/Object;

    check-cast v1, Lrw8;

    move-object/from16 p1, v2

    iget-wide v1, v1, Lrw8;->n0:J

    invoke-virtual {v6, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ld9b;->b(Ll72;Lrw8;)V

    iget-object v0, v7, Lpx7;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v18, Ldef;

    iget-wide v1, v10, Ll72;->a:J

    iget-object v4, v11, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Lrw8;

    move-wide/from16 v19, v1

    iget-wide v1, v4, Lej0;->a:J

    const/16 v23, 0x0

    move-wide/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Ldef;-><init>(JJI)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v2, p1

    move v11, v3

    move v3, v5

    move-object v4, v7

    move-object v0, v8

    move-object v8, v12

    move-object/from16 v12, p0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    move-object v2, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v2

    move-object v2, v3

    move v11, v4

    move v3, v5

    move-object v4, v8

    move-object v8, v12

    move-object v12, v1

    goto :goto_f

    :cond_19
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move/from16 v11, p0

    move-object v12, v3

    move-object v10, v5

    move-object v0, v13

    move-object/from16 v13, v25

    move/from16 v3, v26

    :goto_f
    if-eqz v0, :cond_1a

    iget-wide v5, v0, Lsb2;->c:J

    move-object/from16 p0, v0

    iget-wide v0, v8, Lxu8;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lpx7;->b()Lbb2;

    move-result-object v18

    iget-object v0, v14, Ll72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    iget-wide v5, v8, Lxu8;->a:J

    iget-object v7, v8, Lxu8;->Z:Ljava/lang/String;

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lxu8;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v22, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lbb2;->l0(Ljava/lang/String;JJJ)V

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v0

    :cond_1b
    :goto_10
    move-object v7, v12

    move-object/from16 v12, p0

    move-object v5, v4

    move-object v0, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    move/from16 p0, v11

    goto/16 :goto_6

    :goto_11
    move/from16 v11, p0

    move-object v7, v3

    move-object v10, v5

    move-object v12, v13

    move-object/from16 v2, v21

    move-object/from16 v13, v25

    move/from16 v3, v26

    move-object v0, v15

    move-object v5, v4

    :goto_12
    if-eqz v7, :cond_1d

    iget-object v1, v7, Lwu8;->a:Lrw8;

    move-object/from16 p0, v0

    iget-wide v0, v1, Lrw8;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lxu8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 p0, v0

    :cond_1e
    :goto_13
    if-eqz v10, :cond_1f

    iget-object v0, v10, Lwu8;->a:Lrw8;

    iget-wide v0, v0, Lrw8;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lxu8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_20
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 p0, v3

    move-object v9, v4

    move-object/from16 v17, v6

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Lpx7;->b()Lbb2;

    move-result-object v0

    iget-wide v1, v13, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->w(J)V

    iget-object v0, v5, Lpx7;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v22, Lf13;

    iget-wide v1, v13, Ll72;->a:J

    invoke-static {v1, v2}, Lc22;->i(J)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lf13;-><init>(Ljava/util/Collection;ZZLck4;Lpbb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_21
    if-eqz v11, :cond_22

    invoke-virtual {v5}, Lpx7;->b()Lbb2;

    move-result-object v0

    iget-wide v1, v13, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->n0(J)V

    :cond_22
    move-object/from16 v0, p1

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    goto/16 :goto_1

    :goto_14
    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_23
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
