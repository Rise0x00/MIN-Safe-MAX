.class public final Lg58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lbp7;

.field public final B:Lbp7;

.field public final C:Lbp7;

.field public final D:Lbp7;

.field public final E:Lbp7;

.field public final F:Lbp7;

.field public final G:Lbp7;

.field public final a:Ll2c;

.field public final b:Lr26;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Lbp7;

.field public final n:Lbp7;

.field public final o:Lbp7;

.field public final p:Lbp7;

.field public final q:Lbp7;

.field public final r:Lbp7;

.field public final s:Lbp7;

.field public final t:Lbp7;

.field public final u:Lbp7;

.field public final v:Lbp7;

.field public final w:Lbp7;

.field public final x:Lbp7;

.field public final y:Lbp7;

.field public final z:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Ll2c;Lr26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p32

    iput-object v0, p0, Lg58;->a:Ll2c;

    move-object/from16 v0, p33

    iput-object v0, p0, Lg58;->b:Lr26;

    iput-object p1, p0, Lg58;->c:Lbp7;

    iput-object p2, p0, Lg58;->d:Lbp7;

    iput-object p3, p0, Lg58;->e:Lbp7;

    iput-object p4, p0, Lg58;->f:Lbp7;

    iput-object p5, p0, Lg58;->g:Lbp7;

    iput-object p6, p0, Lg58;->h:Lbp7;

    iput-object p7, p0, Lg58;->i:Lbp7;

    iput-object p8, p0, Lg58;->j:Lbp7;

    iput-object p9, p0, Lg58;->k:Lbp7;

    iput-object p10, p0, Lg58;->l:Lbp7;

    iput-object p11, p0, Lg58;->m:Lbp7;

    iput-object p12, p0, Lg58;->n:Lbp7;

    iput-object p13, p0, Lg58;->o:Lbp7;

    iput-object p14, p0, Lg58;->p:Lbp7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lg58;->q:Lbp7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg58;->r:Lbp7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg58;->s:Lbp7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg58;->t:Lbp7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg58;->u:Lbp7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lg58;->v:Lbp7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lg58;->w:Lbp7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lg58;->x:Lbp7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lg58;->y:Lbp7;

    move-object/from16 p1, p24

    iput-object p1, p0, Lg58;->z:Lbp7;

    move-object/from16 p1, p25

    iput-object p1, p0, Lg58;->A:Lbp7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lg58;->B:Lbp7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lg58;->C:Lbp7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lg58;->D:Lbp7;

    move-object/from16 p1, p29

    iput-object p1, p0, Lg58;->E:Lbp7;

    move-object/from16 p1, p30

    iput-object p1, p0, Lg58;->F:Lbp7;

    move-object/from16 p1, p31

    iput-object p1, p0, Lg58;->G:Lbp7;

    return-void
.end method

.method public static final a(Lvxc;)J
    .locals 4

    sget v0, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ls05;->b:Ls05;

    invoke-static {v0, v1, v2}, Lyhh;->P(JLs05;)J

    move-result-wide v0

    iget-wide v2, p0, Lvxc;->a:J

    invoke-static {v0, v1, v2, v3}, Ln05;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lvxc;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lub2;
    .locals 1

    iget-object v0, p0, Lg58;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    return-object v0
.end method

.method public final c()Lsd3;
    .locals 1

    iget-object v0, p0, Lg58;->G:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    return-object v0
.end method

.method public final d()Lxob;
    .locals 1

    iget-object v0, p0, Lg58;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    return-object v0
.end method

.method public final e()V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0}, Lg58;->d()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    iget-object v3, v2, Lh3;->g:Lep7;

    const-string v4, "app.reset.at.time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v0, Lg58;->d:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxga;

    invoke-virtual {v7}, Lxga;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lxid;->k()J

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
    sget-object v2, Lk58;->i:Lk58;

    sget-object v5, Lj58;->X:Lj58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk58;->d(Lj58;)V

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v3, v4, v5, v6}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "g58"

    invoke-virtual {v2, v1, v4, v3, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lg58;->C:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    sget-object v2, Lv65;->a:Lv65;

    new-instance v3, Li56;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v0, Lg58;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    check-cast v2, Lbga;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v4, v3, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->m()J

    move-result-wide v7

    const-string v9, "user.contactsLastSync"

    iget-object v11, v4, Lh3;->g:Lep7;

    invoke-virtual {v11, v9, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v9, "user.presenceLastSync"

    iget-object v11, v4, Lh3;->g:Lep7;

    invoke-virtual {v11, v9, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    const-class v9, Lbga;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lox9;->j:Lqpa;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v1}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ", contactLastSync = "

    const-string v5, ", presenceLastSync = "

    const-string v6, "LoginTamTask: chatsLastSync = "

    invoke-static {v6, v12, v15, v13, v5}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v1, v9, v5, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v3, Lzob;->b:Lltd;

    const-string v5, "hash"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v5, v10}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lzob;->b:Lltd;

    const/4 v6, 0x1

    iget-object v5, v5, Lh3;->g:Lep7;

    const-string v9, "version"

    invoke-virtual {v5, v9, v6}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x6

    if-ge v5, v6, :cond_6

    iget-object v1, v3, Lzob;->b:Lltd;

    invoke-virtual {v1, v6, v9}, Lh3;->h(ILjava/lang/String;)V

    move-object/from16 v22, v10

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v22, v1

    :goto_3
    new-instance v12, Lm48;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v13

    iget-object v1, v2, Lbga;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    invoke-virtual {v1}, Lxga;->f()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v1, "user.callsLastSync"

    iget-object v3, v4, Lh3;->g:Lep7;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v1, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v1, "app.last.login.time"

    iget-object v3, v4, Lh3;->g:Lep7;

    invoke-virtual {v3, v1, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v5, -0x1

    iget-object v1, v4, Lh3;->g:Lep7;

    const-string v3, "user.draftsLastSync"

    invoke-virtual {v1, v3, v5, v6}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    move-wide/from16 v16, v7

    invoke-direct/range {v12 .. v28}, Lm48;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v2, v12}, Lbga;->u(Lbga;Lxl;)J

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(JLo48;JLnz3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, Ly38;->o:Ly38;

    instance-of v6, v0, Ld58;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Ld58;

    iget v7, v6, Ld58;->E0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld58;->E0:I

    goto :goto_0

    :cond_0
    new-instance v6, Ld58;

    invoke-direct {v6, v1, v0}, Ld58;-><init>(Lg58;Lnz3;)V

    :goto_0
    iget-object v0, v6, Ld58;->C0:Ljava/lang/Object;

    sget-object v7, Lf34;->a:Lf34;

    iget v8, v6, Ld58;->E0:I

    const-string v9, "g58"

    const-string v11, "onLogin#5.5("

    const/4 v12, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v12, :cond_1

    iget v2, v6, Ld58;->B0:I

    iget-wide v3, v6, Ld58;->A0:J

    iget-wide v7, v6, Ld58;->z0:J

    iget-wide v10, v6, Ld58;->y0:J

    iget-wide v12, v6, Ld58;->x0:J

    iget-object v14, v6, Ld58;->w0:Lit9;

    iget-object v15, v6, Ld58;->Z:Lr63;

    move-object/from16 v21, v0

    iget-object v0, v6, Ld58;->Y:Lvxc;

    move-object/from16 p1, v0

    iget-object v0, v6, Ld58;->X:Lo48;

    iget-object v6, v6, Ld58;->o:Lg58;

    invoke-static/range {v21 .. v21}, Lps;->L(Ljava/lang/Object;)V

    move v1, v2

    move-object v2, v0

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v21, v0

    iget v2, v6, Ld58;->B0:I

    iget-wide v3, v6, Ld58;->A0:J

    iget-wide v12, v6, Ld58;->z0:J

    iget-wide v14, v6, Ld58;->y0:J

    move v8, v2

    move-wide/from16 p1, v3

    iget-wide v2, v6, Ld58;->x0:J

    iget-object v4, v6, Ld58;->Z:Lr63;

    iget-object v10, v6, Ld58;->Y:Lvxc;

    move-wide/from16 p3, v2

    iget-object v2, v6, Ld58;->X:Lo48;

    iget-object v3, v6, Ld58;->o:Lg58;

    :try_start_0
    invoke-static/range {v21 .. v21}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v12

    move-wide/from16 v12, p1

    move-object v7, v3

    move-object v10, v4

    move-object v4, v2

    move-wide/from16 v2, p3

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v12

    move-wide/from16 v12, p1

    move-object/from16 p1, v2

    move-object v7, v3

    move-object v10, v4

    move-wide/from16 v2, p3

    :goto_1
    move-object v4, v0

    goto/16 :goto_19

    :cond_3
    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lps;->L(Ljava/lang/Object;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v2, Lo48;->z0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "onLogin#1: start, chatsLastSync = "

    const-string v13, ", chatMarker = "

    invoke-static {v12, v8, v13, v10}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v8, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget v0, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v0, Ls05;->b:Ls05;

    invoke-static {v12, v13, v0}, Lyhh;->P(JLs05;)J

    move-result-wide v12

    new-instance v10, Lvxc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v10, Lvxc;->a:J

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v21, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v2, Lo48;->x0:Ltj3;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
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

    invoke-virtual {v0, v5, v9, v7, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, Lo48;->x0:Ltj3;

    if-eqz v0, :cond_9

    iget-object v7, v1, Lg58;->o:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3a;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lo3a;->b(Ltj3;Z)V

    :cond_9
    iget-object v0, v2, Lo48;->Z:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_b

    :cond_a
    move-wide/from16 v22, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v5}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_c

    invoke-static {v0}, Lva8;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    const-string v15, "onLogin#3("

    move-wide/from16 v22, v12

    const-string v12, "): updateToken="

    invoke-static {v15, v8, v12, v14}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v5, v9, v8, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lg58;->d:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxga;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lxga;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_7
    invoke-virtual {v1}, Lg58;->d()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v7, v0, Lzob;->a:Lt63;

    iget-object v0, v2, Lo48;->c:Lurb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lurb;->a:Lds3;

    if-eqz v0, :cond_f

    iget-wide v12, v0, Lds3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Lxid;->w(Ljava/lang/Long;)V

    :cond_f
    iget-wide v12, v2, Lo48;->w0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-string v0, "server.timeDelta"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v14, v2, Lo48;->C0:J

    cmp-long v0, v14, v16

    if-lez v0, :cond_10

    const-string v0, "app.reset.at.time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    cmp-long v0, v3, v16

    if-nez v0, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_13

    :cond_12
    move/from16 v24, v8

    move-wide/from16 v25, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v15, v8, 0x1

    move/from16 v24, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v12

    const-string v12, "onLogin#4("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): attachmentsReadyLogic="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v8, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v24, :cond_16

    iget-object v0, v1, Lg58;->v:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    iget-object v8, v0, Lw10;->a:Ljt4;

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo49;

    sget-object v12, Lw49;->b:Ljava/util/List;

    invoke-virtual {v8}, Lo49;->r()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq49;

    invoke-virtual {v12}, Lq49;->p()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_a

    :cond_14
    iget-object v13, v12, Lq49;->C0:Lfah;

    iget-object v13, v13, Lfah;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo10;

    iget-wide v3, v12, Lyi0;->a:J

    iget-object v14, v14, Lo10;->r:Ljava/lang/String;

    sget-object v15, Le10;->a:Le10;

    invoke-virtual {v0, v3, v4, v14, v15}, Lw10;->c(JLjava/lang/String;Le10;)V

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

    iget-object v4, v2, Lo48;->c:Lurb;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lurb;->a:Lds3;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Lo48;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lds3;

    iget v12, v8, Lds3;->w0:I

    const/4 v13, -0x1

    if-nez v12, :cond_18

    move v12, v13

    goto :goto_d

    :cond_18
    sget-object v14, Lc58;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lqw1;->u(I)I

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
    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ln05;->j(J)Ljava/lang/String;

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

    invoke-virtual {v4, v5, v9, v8, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v4, v1, Lg58;->l:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "onLogin start"

    const-string v12, "ContactController"

    invoke-static {v12, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkq3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v12, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ln05;->j(J)Ljava/lang/String;

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

    invoke-virtual {v0, v5, v9, v4, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    iget-object v0, v1, Lg58;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0, v3}, Lkq3;->u(Ljava/util/List;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v8, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v8}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v0, v2, Lo48;->c:Lurb;

    if-eqz v0, :cond_22

    iget-object v3, v1, Lg58;->a:Ll2c;

    invoke-virtual {v3, v0}, Ll2c;->b(Lurb;)V

    :cond_22
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v10}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v11, v3, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    :try_start_1
    iget-object v0, v1, Lg58;->B:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    sget v3, Ln05;->o:I

    sget-object v3, Ls05;->o:Ls05;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lyhh;->O(ILs05;)J

    move-result-wide v12

    iput-object v1, v6, Ld58;->o:Lg58;

    iput-object v2, v6, Ld58;->X:Lo48;

    iput-object v10, v6, Ld58;->Y:Lvxc;

    iput-object v7, v6, Ld58;->Z:Lr63;

    move-wide/from16 v3, p1

    iput-wide v3, v6, Ld58;->x0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-wide/from16 v14, p4

    :try_start_3
    iput-wide v14, v6, Ld58;->y0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-wide/from16 v3, v22

    :try_start_4
    iput-wide v3, v6, Ld58;->z0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-wide/from16 v22, v3

    move-wide/from16 v3, v25

    :try_start_5
    iput-wide v3, v6, Ld58;->A0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v8, v24

    :try_start_6
    iput v8, v6, Ld58;->B0:I

    const/4 v1, 0x1

    iput v1, v6, Ld58;->E0:I

    invoke-virtual {v0, v2, v12, v13, v6}, Lwm9;->S(Lo48;JLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_25

    move-object v4, v1

    goto/16 :goto_21

    :cond_25
    move-wide v12, v3

    move-object/from16 v21, v10

    move-object v4, v2

    move-object v10, v7

    move-object/from16 v7, p0

    move-wide/from16 v2, p1

    :goto_12
    :try_start_7
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_27

    :cond_26
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    goto :goto_15

    :cond_27
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v24

    if-eqz v24, :cond_26

    invoke-static/range {v21 .. v21}, Lg58;->a(Lvxc;)J

    move-result-wide v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 p1, v2

    :try_start_8
    invoke-static/range {v24 .. v25}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p3, v4

    :try_start_9
    const-string v4, "onLogin#5.x5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :goto_13
    move-wide/from16 v2, p1

    :goto_14
    move-object/from16 p1, p3

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 p3, v4

    goto :goto_13

    :catchall_3
    move-exception v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    goto :goto_14

    :goto_15
    move-object/from16 v2, p3

    move-wide v3, v12

    move-wide/from16 v12, p1

    :goto_16
    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-object v1, v10

    move-wide/from16 v10, v22

    move/from16 v22, v8

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v1, v21

    :goto_17
    move-wide v12, v3

    move-object/from16 v21, v10

    move-object v4, v0

    move-object v10, v7

    move-object/from16 v7, p0

    move-wide/from16 v35, p1

    move-object/from16 p1, v2

    move-wide/from16 v2, v35

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v1, v21

    move/from16 v8, v24

    goto :goto_17

    :catchall_6
    move-exception v0

    move-wide/from16 v22, v3

    :goto_18
    move-object/from16 v1, v21

    move/from16 v8, v24

    move-wide/from16 v3, v25

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :catchall_8
    move-exception v0

    move-wide/from16 v14, p4

    goto :goto_18

    :catchall_9
    move-exception v0

    move-wide/from16 v14, p4

    goto :goto_18

    :goto_19
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_29

    move-wide/from16 p2, v2

    :cond_28
    move-object/from16 p4, v7

    goto :goto_1a

    :cond_29
    move-wide/from16 p2, v2

    sget-object v2, Ly38;->Z:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {v21 .. v21}, Lg58;->a(Lvxc;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lud6;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p4, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v11, v3, v7, v4}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v9, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move-wide v3, v12

    move-wide/from16 v12, p2

    goto :goto_16

    :goto_1b
    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_2b

    :cond_2a
    move-wide/from16 v25, v3

    move-wide/from16 v23, v10

    goto :goto_1c

    :cond_2b
    invoke-virtual {v8, v5}, Lqpa;->b(Ly38;)Z

    move-result v23

    if-eqz v23, :cond_2a

    invoke-static {v0}, Lg58;->a(Lvxc;)J

    move-result-wide v23

    move-wide/from16 v25, v3

    invoke-static/range {v23 .. v24}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lo48;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v23, v10

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

    invoke-virtual {v8, v5, v9, v3, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-virtual {v7}, Lg58;->b()Lub2;

    move-result-object v28

    iget-object v3, v2, Lo48;->o:Ljava/util/List;

    iget-object v4, v2, Lo48;->x0:Ltj3;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Ltj3;->c:Ljava/util/Map;

    move-object/from16 v30, v4

    goto :goto_1d

    :cond_2c
    const/16 v30, 0x0

    :goto_1d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v27, Lwc0;

    const/16 v32, 0x2

    const/16 v31, 0x14

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v32}, Lwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    const-string v8, "storeChatsFromServer"

    invoke-virtual {v3, v8, v4}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit9;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2e

    :cond_2d
    move-wide/from16 v27, v14

    goto :goto_1f

    :cond_2e
    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v0}, Lg58;->a(Lvxc;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lo48;->x0:Ltj3;

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v10, 0x0

    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v14

    const-string v14, "onLogin#7("

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "}"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v9, v8, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v4, v2, Lo48;->x0:Ltj3;

    if-eqz v4, :cond_30

    iget-object v8, v7, Lg58;->o:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo3a;

    invoke-virtual {v8, v4, v3}, Lo3a;->a(Ltj3;Lit9;)V

    :cond_30
    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v0}, Lg58;->a(Lvxc;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lo48;->y0:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#8("

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): updateMessages with size="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v9, v8, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_20
    iget-object v4, v2, Lo48;->y0:Ljava/util/Map;

    iput-object v7, v6, Ld58;->o:Lg58;

    iput-object v2, v6, Ld58;->X:Lo48;

    iput-object v0, v6, Ld58;->Y:Lvxc;

    iput-object v1, v6, Ld58;->Z:Lr63;

    iput-object v3, v6, Ld58;->w0:Lit9;

    iput-wide v12, v6, Ld58;->x0:J

    move-wide/from16 v14, v27

    iput-wide v14, v6, Ld58;->y0:J

    move-wide/from16 v10, v23

    iput-wide v10, v6, Ld58;->z0:J

    move-object/from16 p1, v0

    move-object v8, v1

    move-wide/from16 v0, v25

    iput-wide v0, v6, Ld58;->A0:J

    move/from16 v0, v22

    iput v0, v6, Ld58;->B0:I

    const/4 v1, 0x2

    iput v1, v6, Ld58;->E0:I

    invoke-virtual {v7, v4, v6}, Lg58;->g(Ljava/util/Map;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v21

    if-ne v1, v4, :cond_33

    :goto_21
    return-object v4

    :cond_33
    move v1, v0

    move-object v6, v7

    move-wide/from16 v35, v14

    move-object v14, v3

    move-object v15, v8

    move-wide v7, v10

    move-wide/from16 v10, v35

    move-wide/from16 v3, v25

    :goto_22
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_35

    :cond_34
    move/from16 p2, v1

    move-wide/from16 p3, v12

    goto :goto_23

    :cond_35
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v21

    move/from16 p2, v1

    invoke-static/range {v21 .. v22}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 p3, v12

    const-string v12, "onLogin#9("

    const-string v13, "): PresenceController.onLogin"

    invoke-static {v12, v1, v13}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v0, v6, Lg58;->m:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    iget-object v1, v2, Lo48;->Y:Ljava/util/Map;

    invoke-static {v1}, Lsa8;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lgpb;->d()Lr63;

    move-result-object v12

    check-cast v12, Lxid;

    invoke-virtual {v12}, Lxid;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    invoke-virtual {v0}, Lgpb;->d()Lr63;

    move-result-object v12

    check-cast v12, Lxid;

    invoke-virtual {v12}, Lxid;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Lbpb;->d:Lbpb;

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v0, v3, v4, v1}, Lgpb;->g(JLjava/util/Map;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v12, "onLogin#11("

    const-string v13, "): loadChatsIfNeed"

    invoke-static {v12, v1, v13}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_24
    invoke-virtual {v6}, Lg58;->d()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-string v1, "app.last.chat.marker"

    iget-object v0, v0, Lh3;->g:Lep7;

    move-wide/from16 v12, v16

    invoke-virtual {v0, v1, v12, v13}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v0, v0, v12

    if-nez v0, :cond_39

    const/16 v16, 0x0

    :cond_39
    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    :goto_25
    move-wide/from16 v21, v12

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_26

    :cond_3a
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_25

    :goto_26
    iget-wide v12, v2, Lo48;->z0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    cmp-long v12, v12, v21

    if-nez v12, :cond_3b

    const/16 v23, 0x0

    :cond_3b
    if-eqz v23, :cond_3c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_27

    :cond_3c
    move-wide/from16 v12, v16

    :goto_27
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v12, v0, v16

    if-eqz v12, :cond_3f

    cmp-long v12, v0, v21

    if-lez v12, :cond_3f

    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_3e

    :cond_3d
    move-wide/from16 v33, v3

    move-wide/from16 v30, v7

    move-object/from16 v29, v15

    goto :goto_28

    :cond_3e
    sget-object v13, Ly38;->o:Ly38;

    invoke-virtual {v12, v13}, Lqpa;->b(Ly38;)Z

    move-result v21

    if-eqz v21, :cond_3d

    invoke-virtual {v6}, Lg58;->d()Lxob;

    move-result-object v21

    move-object/from16 v29, v15

    move-object/from16 v15, v21

    check-cast v15, Lzob;

    iget-object v15, v15, Lzob;->b:Lltd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v7

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v33, v3

    const/16 v8, 0x32

    int-to-long v3, v8

    invoke-virtual {v15, v7, v3, v4}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "api.chatsList("

    const-string v7, ", "

    invoke-static {v0, v1, v4, v7}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v10, v11, v7, v3}, Lvl3;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v13, v9, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    iget-object v3, v6, Lg58;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    invoke-virtual {v6}, Lg58;->d()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->b:Lltd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0x32

    int-to-long v12, v8

    invoke-virtual {v4, v7, v12, v13}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v4, v7

    check-cast v3, Lbga;

    new-instance v21, Llw2;

    invoke-virtual {v3}, Lbga;->x()Lxob;

    move-result-object v7

    check-cast v7, Lzob;

    iget-object v7, v7, Lzob;->a:Lt63;

    invoke-virtual {v7}, Lxid;->l()J

    move-result-wide v23

    move-wide/from16 v25, v0

    move/from16 v22, v4

    move-wide/from16 v27, v10

    invoke-direct/range {v21 .. v28}, Llw2;-><init>(IJJJ)V

    move-object/from16 v0, v21

    invoke-virtual {v3}, Lbga;->y()Lraf;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v3}, Lraf;->d(Lraf;Lxl;ZI)J

    goto :goto_29

    :cond_3f
    move-wide/from16 v33, v3

    move-wide/from16 v30, v7

    move-object/from16 v29, v15

    :goto_29
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_40

    goto :goto_2a

    :cond_40
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#12("

    const-string v4, "): processDraftNewsUseCase"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2a
    iget-object v0, v6, Lg58;->A:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    iget-object v1, v2, Lo48;->D0:Lgx4;

    iget-wide v3, v2, Lo48;->w0:J

    iget-object v7, v0, Lwqb;->c:Ljt4;

    iget-object v8, v0, Lwqb;->b:Ljt4;

    sget-object v10, Lwqb;->d:[Ltm7;

    sget-object v11, Lwqb;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "execute: draftsNews="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", serverTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwqb;->a:Lxob;

    check-cast v0, Lzob;

    iget-object v12, v0, Lzob;->a:Lt63;

    const-string v13, "user.draftsLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Lgjd;->s()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Drafts sync disabled"

    invoke-static {v11, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_42
    if-nez v1, :cond_43

    goto/16 :goto_36

    :cond_43
    iget-object v0, v1, Lgx4;->b:Lvw4;

    iget-object v1, v1, Lgx4;->a:Lvw4;

    if-eqz v1, :cond_44

    iget-object v3, v1, Lvw4;->a:Ljava/util/Map;

    goto :goto_2b

    :cond_44
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_2d

    :cond_45
    if-eqz v1, :cond_46

    iget-object v3, v1, Lvw4;->a:Ljava/util/Map;

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v10, v19

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llr4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 p5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v4, v12, v13}, Llr4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    goto :goto_2c

    :cond_46
    :goto_2d
    if-eqz v0, :cond_47

    iget-object v3, v0, Lvw4;->a:Ljava/util/Map;

    goto :goto_2e

    :cond_47
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_30

    :cond_48
    if-eqz v0, :cond_49

    iget-object v3, v0, Lvw4;->a:Ljava/util/Map;

    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v10, v19

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llr4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 p5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v4, v13, v12}, Llr4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    goto :goto_2f

    :cond_49
    :goto_30
    if-eqz v1, :cond_4a

    iget-object v3, v1, Lvw4;->b:Ljava/util/Map;

    goto :goto_31

    :cond_4a
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_33

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v1, v1, Lvw4;->b:Ljava/util/Map;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v20, 0x1

    aget-object v4, v10, v20

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysd;

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12, v3}, Lmu4;->a(Ljava/lang/Long;Ljava/lang/Long;Lysd;)V

    goto :goto_32

    :cond_4c
    :goto_33
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lvw4;->b:Ljava/util/Map;

    goto :goto_34

    :cond_4d
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_36

    :cond_4e
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lvw4;->b:Ljava/util/Map;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysd;

    const/16 v20, 0x1

    aget-object v8, v10, v20

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu4;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v3, v1}, Lmu4;->a(Ljava/lang/Long;Ljava/lang/Long;Lysd;)V

    goto :goto_35

    :cond_4f
    :goto_36
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_50

    goto :goto_37

    :cond_50
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#13("

    const-string v4, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_37
    iget-object v0, v6, Lg58;->n:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    iget-object v0, v6, Lg58;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->g:Lxwe;

    check-cast v0, Lfp6;

    invoke-virtual {v0}, Lfp6;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "update push token on server"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lg58;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    invoke-virtual {v0}, Lbga;->r()J

    :cond_52
    sget-boolean v0, Lipe;->w0:Z

    const-string v1, "onLogin#14("

    if-eqz v0, :cond_54

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_53

    goto :goto_39

    :cond_53
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): phonebook already checked"

    invoke-static {v1, v3, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_54
    const/16 v20, 0x1

    sput-boolean v20, Lipe;->w0:Z

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_55

    goto :goto_38

    :cond_55
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): phonebook.checkUpdates()"

    invoke-static {v1, v3, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_38
    iget-object v0, v6, Lg58;->t:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    check-cast v0, Lubb;

    invoke-virtual {v0}, Lubb;->x()V

    :cond_57
    :goto_39
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_58

    goto :goto_3a

    :cond_58
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#15("

    const-string v4, "): phonebookSyncService.sync()"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_3a
    iget-object v0, v6, Lg58;->u:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbb;

    invoke-virtual {v0}, Lwbb;->c()V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_5a

    goto :goto_3b

    :cond_5a
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#16("

    const-string v4, "): updateStickers"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v1, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_3b
    iget-object v0, v6, Lg58;->q:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lg58;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    move-object/from16 v15, v29

    check-cast v15, Lxid;

    const-string v1, "user.stickersLastSync"

    iget-object v3, v15, Lh3;->g:Lep7;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v1, v12, v13}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    check-cast v0, Lbga;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lbga;->f(IJ)J

    iget-object v0, v6, Lg58;->z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    iget-object v1, v0, Lok5;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaf;

    iget-object v1, v1, Lbaf;->a:Lr63;

    check-cast v1, Lxid;

    const-string v3, "user.favoritesLastSync"

    iget-object v1, v1, Lh3;->g:Lep7;

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v3, v12, v13}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "ok5"

    const-string v8, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v8, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lok5;->L(J)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_5c

    goto :goto_3c

    :cond_5c
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#17("

    const-string v4, "): updateReactions"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_3c
    iget-object v0, v6, Lg58;->F:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iget-object v1, v0, Lkj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lh34;->b:Lh34;

    new-instance v4, Lgj;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Lgj;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v1, v12, v3, v4, v13}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v4

    iget-object v7, v0, Lkj;->l:Lg65;

    sget-object v8, Lkj;->p:[Ltm7;

    aget-object v10, v8, v13

    invoke-virtual {v7, v0, v10, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v4, v0, Lkj;->e:Lvj;

    invoke-virtual {v4}, Lvj;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v4, Lfj;

    invoke-direct {v4, v0, v12}, Lfj;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v3, v4, v13}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iget-object v3, v0, Lkj;->m:Lg65;

    const/16 v18, 0x2

    aget-object v4, v8, v18

    invoke-virtual {v3, v0, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_5e
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_5f

    goto :goto_3d

    :cond_5f
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#18("

    const-string v4, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3d
    iget-object v0, v6, Lg58;->D:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    check-cast v0, Luv1;

    iget-object v1, v0, Luv1;->e:Lg65;

    sget-object v3, Luv1;->f:[Ltm7;

    const/16 v19, 0x0

    aget-object v4, v3, v19

    invoke-virtual {v1, v0, v4}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji7;

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lji7;->isActive()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_62

    goto :goto_3e

    :cond_61
    const/4 v13, 0x1

    :cond_62
    iget-object v4, v0, Luv1;->a:Lrt1;

    new-instance v7, Ltv1;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v12}, Ltv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v4, v12, v12, v7, v8}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v4

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v1, v0, v3, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_3e
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_63

    goto :goto_40

    :cond_63
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_64

    move v8, v13

    goto :goto_3f

    :cond_64
    const/4 v8, 0x0

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#19("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): analytics.logSkippedPushes="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_40
    if-nez p2, :cond_70

    iget-object v0, v6, Lg58;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    iget-object v1, v6, Lg58;->f:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v0}, Lqc;->a()Lr38;

    move-result-object v3

    invoke-virtual {v3}, Lr38;->e()Z

    move-result v3

    if-eqz v3, :cond_66

    goto/16 :goto_44

    :cond_66
    check-cast v1, Lop4;

    iget-object v1, v1, Lop4;->g:Lxwe;

    check-cast v1, Lfp6;

    invoke-virtual {v1}, Lfp6;->a()Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_44

    :cond_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, v29

    check-cast v1, Lxid;

    iget-object v7, v1, Lh3;->g:Lep7;

    const-string v8, "app.last.firebase_push_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v10, v11}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    cmp-long v7, v21, v10

    if-nez v7, :cond_68

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_44

    :cond_68
    sub-long v7, v3, v21

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v7, v10

    if-gez v1, :cond_69

    goto :goto_44

    :cond_69
    iget-object v1, v2, Lo48;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln82;

    iget v12, v7, Ln82;->A0:I

    if-eqz v12, :cond_6a

    iget-object v7, v7, Ln82;->x0:Lx29;

    if-nez v7, :cond_6b

    :cond_6a
    move-wide/from16 v23, v10

    move-object/from16 v27, v14

    goto :goto_43

    :cond_6b
    move-wide/from16 v23, v10

    iget-wide v10, v7, Lx29;->b:J

    cmp-long v7, v10, v21

    move-object/from16 v27, v14

    if-lez v7, :cond_6c

    const/4 v7, 0x2

    int-to-long v13, v7

    div-long v12, v23, v13

    sub-long v12, v3, v12

    cmp-long v7, v10, v12

    if-gez v7, :cond_6c

    move-wide/from16 v10, v23

    move-object/from16 v14, v27

    const/4 v8, 0x1

    :goto_42
    const/4 v13, 0x1

    goto :goto_41

    :cond_6c
    :goto_43
    move-wide/from16 v10, v23

    move-object/from16 v14, v27

    goto :goto_42

    :cond_6d
    move-object/from16 v27, v14

    if-eqz v8, :cond_71

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6f

    :cond_6e
    const-string v1, "UNKNOWN"

    :cond_6f
    const-string v3, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {v0, v3, v1}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_70
    :goto_44
    move-object/from16 v27, v14

    :cond_71
    :goto_45
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_72

    goto :goto_47

    :cond_72
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_73

    const/4 v8, 0x1

    goto :goto_46

    :cond_73
    const/4 v8, 0x0

    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#20("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    :goto_47
    move-object/from16 v14, v27

    if-nez p2, :cond_7c

    iget-object v0, v14, Lit9;->b:[J

    iget-object v1, v14, Lit9;->a:[J

    array-length v3, v1

    const/16 v18, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7c

    const/4 v8, 0x0

    :goto_48
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v4, 0x7

    shl-long/2addr v12, v4

    and-long/2addr v12, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v21

    cmp-long v4, v12, v21

    if-eqz v4, :cond_7b

    sub-int v4, v8, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_49
    if-ge v10, v4, :cond_7a

    const-wide/16 v21, 0xff

    and-long v21, v11, v21

    const-wide/16 v23, 0x80

    cmp-long v13, v21, v23

    if-gez v13, :cond_78

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v10

    move/from16 v21, v7

    move/from16 p5, v8

    aget-wide v7, v0, v13

    invoke-virtual {v6}, Lg58;->b()Lub2;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Lub2;->C(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_77

    iget-object v8, v7, Lm82;->b:Lpc2;

    iget v8, v8, Lpc2;->m:I

    if-nez v8, :cond_77

    iget-object v8, v7, Lm82;->b:Lpc2;

    move-object v13, v0

    move-object/from16 v22, v1

    iget-wide v0, v8, Lpc2;->k:J

    invoke-virtual {v7}, Lm82;->n()J

    move-result-wide v23

    cmp-long v0, v0, v23

    if-gtz v0, :cond_79

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_76

    :cond_75
    move/from16 v23, v10

    move-wide/from16 v24, v11

    goto :goto_4a

    :cond_76
    sget-object v1, Ly38;->X:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_75

    iget-object v8, v7, Lm82;->b:Lpc2;

    move/from16 v23, v10

    move-wide/from16 v24, v11

    iget-wide v10, v8, Lpc2;->a:J

    const-string v8, "cancel notifications for chat "

    const-string v12, " because of no new messages!"

    invoke-static {v10, v11, v8, v12}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v9, v8}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    iget-object v0, v6, Lg58;->p:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    iget-object v1, v7, Lm82;->b:Lpc2;

    iget-wide v7, v1, Lpc2;->a:J

    invoke-virtual {v0, v7, v8}, Lara;->a(J)V

    goto :goto_4c

    :cond_77
    move-object v13, v0

    move-object/from16 v22, v1

    goto :goto_4b

    :cond_78
    move-object v13, v0

    move-object/from16 v22, v1

    move/from16 v21, v7

    move/from16 p5, v8

    :cond_79
    :goto_4b
    move/from16 v23, v10

    move-wide/from16 v24, v11

    :goto_4c
    shr-long v11, v24, v21

    add-int/lit8 v10, v23, 0x1

    move/from16 v8, p5

    move-object v0, v13

    move/from16 v7, v21

    move-object/from16 v1, v22

    goto/16 :goto_49

    :cond_7a
    move-object v13, v0

    move-object/from16 v22, v1

    move v0, v7

    move/from16 p5, v8

    if-ne v4, v0, :cond_7c

    move/from16 v0, p5

    goto :goto_4d

    :cond_7b
    move-object v13, v0

    move-object/from16 v22, v1

    move v0, v8

    :goto_4d
    if-eq v0, v3, :cond_7c

    add-int/lit8 v8, v0, 0x1

    move-object v0, v13

    move-object/from16 v1, v22

    goto/16 :goto_48

    :cond_7c
    iget-object v0, v6, Lg58;->p:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0, v14}, Lara;->e(Lit9;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_7d

    goto :goto_4f

    :cond_7d
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7e

    const/4 v8, 0x1

    goto :goto_4e

    :cond_7e
    const/4 v8, 0x0

    :goto_4e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#21("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): sending critical logs if initial="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    :goto_4f
    sget-boolean v0, Lk2a;->Y:Z

    if-eqz v0, :cond_82

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_80

    goto :goto_50

    :cond_80
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#22("

    const-string v4, "): retrieving folders from server"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    :goto_50
    iget-object v0, v6, Lg58;->b:Lr26;

    iget-object v1, v0, Lr26;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lq26;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lq26;-><init>(Lr26;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v12, v12, v3, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_82
    invoke-virtual {v6}, Lg58;->d()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->e:Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_83

    goto :goto_51

    :cond_83
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#23("

    const-string v4, "): fetch complain reasons from server"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_51
    invoke-virtual {v6}, Lg58;->c()Lsd3;

    move-result-object v0

    iget-object v1, v0, Lsd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lrd3;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lrd3;-><init>(Lsd3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v12, v12, v3, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_52

    :cond_85
    const/4 v12, 0x0

    :goto_52
    const-string v0, "app.first.login.time"

    iget-object v1, v15, Lh3;->g:Lep7;

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v0, v10, v11}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    move-wide/from16 v3, v33

    if-gtz v0, :cond_86

    invoke-virtual {v15, v3, v4}, Lxid;->t(J)V

    :cond_86
    invoke-virtual {v15, v3, v4}, Lxid;->v(J)V

    iget-object v0, v6, Lg58;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    iget-object v1, v2, Lo48;->o:Ljava/util/List;

    if-eqz v1, :cond_88

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_88

    :cond_87
    move/from16 v25, v8

    goto :goto_53

    :cond_88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    iget v3, v3, Ln82;->A0:I

    if-lez v3, :cond_89

    const/16 v25, 0x1

    :goto_53
    invoke-virtual {v2}, Lo48;->e()Z

    move-result v26

    new-instance v21, Ly48;

    if-eqz p2, :cond_8a

    const/16 v24, 0x1

    :goto_54
    move-wide/from16 v22, p3

    move-object/from16 v27, v14

    goto :goto_55

    :cond_8a
    move/from16 v24, v8

    goto :goto_54

    :goto_55
    invoke-direct/range {v21 .. v27}, Ly48;-><init>(JZZZLit9;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_8b

    goto :goto_56

    :cond_8b
    invoke-virtual {v0, v5}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static/range {p1 .. p1}, Lg58;->a(Lvxc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#24.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v1, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    :goto_56
    iget-object v0, v2, Lo48;->c:Lurb;

    if-eqz v0, :cond_8d

    iget-object v15, v0, Lurb;->a:Lds3;

    goto :goto_57

    :cond_8d
    move-object v15, v12

    :goto_57
    if-eqz v15, :cond_94

    iget-wide v0, v15, Lds3;->a:J

    iget-object v3, v2, Lo48;->o:Ljava/util/List;

    if-eqz v3, :cond_8e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8e

    goto :goto_59

    :cond_8e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln82;

    invoke-virtual {v4}, Ln82;->a()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-nez v7, :cond_90

    invoke-virtual {v4}, Ln82;->c()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8f

    invoke-virtual {v4}, Ln82;->b()J

    move-result-wide v10

    cmp-long v4, v10, v0

    if-nez v4, :cond_8f

    goto :goto_5a

    :cond_90
    const/4 v8, 0x2

    goto :goto_58

    :cond_91
    :goto_59
    iget-object v0, v6, Lg58;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Lbga;->i(J)J

    :goto_5a
    sget v0, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v3, Ls05;->b:Ls05;

    invoke-static {v0, v1, v3}, Lyhh;->P(JLs05;)J

    move-result-wide v0

    move-wide/from16 v10, v30

    invoke-static {v0, v1, v10, v11}, Ln05;->g(JJ)J

    move-result-wide v0

    iget-wide v2, v2, Lyi0;->a:J

    sget-object v4, Ls05;->c:Ls05;

    invoke-static {v2, v3, v4}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln05;->h(JJ)J

    move-result-wide v0

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_92

    goto :goto_5b

    :cond_92
    invoke-virtual {v2, v5}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-static {v0, v1}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#25: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v9, v0}, Lqpa;->d(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_5b
    sget-object v0, Lk58;->i:Lk58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk58;->f()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/util/Map;Lnz3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    sget-object v1, Ly38;->o:Ly38;

    instance-of v2, v0, Le58;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le58;

    iget v3, v2, Le58;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le58;->G0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Le58;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Le58;-><init>(Lg58;Lnz3;)V

    :goto_0
    iget-object v0, v2, Le58;->E0:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v2, Le58;->G0:I

    const-string v6, "g58"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v2, Le58;->D0:I

    iget v11, v2, Le58;->C0:I

    iget-object v12, v2, Le58;->A0:Lwxc;

    iget-object v13, v2, Le58;->z0:Lx29;

    iget-object v14, v2, Le58;->y0:Ljava/util/Iterator;

    iget-object v15, v2, Le58;->x0:Lw29;

    iget-object v8, v2, Le58;->w0:Lw29;

    iget-object v10, v2, Le58;->Z:Llc2;

    iget-object v9, v2, Le58;->Y:Lm82;

    iget-object v7, v2, Le58;->X:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Le58;->o:Lg58;

    invoke-static/range {v16 .. v16}, Lps;->L(Ljava/lang/Object;)V

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

    iget v0, v2, Le58;->D0:I

    iget v5, v2, Le58;->C0:I

    iget-object v7, v2, Le58;->B0:Lwxc;

    iget-object v8, v2, Le58;->A0:Lwxc;

    iget-object v9, v2, Le58;->z0:Lx29;

    iget-object v10, v2, Le58;->y0:Ljava/util/Iterator;

    iget-object v11, v2, Le58;->x0:Lw29;

    iget-object v12, v2, Le58;->w0:Lw29;

    iget-object v13, v2, Le58;->Z:Llc2;

    iget-object v14, v2, Le58;->Y:Lm82;

    iget-object v15, v2, Le58;->X:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v2, Le58;->o:Lg58;

    invoke-static/range {v16 .. v16}, Lps;->L(Ljava/lang/Object;)V

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

    iget v0, v2, Le58;->D0:I

    iget v5, v2, Le58;->C0:I

    iget-object v7, v2, Le58;->B0:Lwxc;

    iget-object v8, v2, Le58;->A0:Lwxc;

    iget-object v9, v2, Le58;->z0:Lx29;

    iget-object v10, v2, Le58;->y0:Ljava/util/Iterator;

    iget-object v11, v2, Le58;->x0:Lw29;

    iget-object v12, v2, Le58;->w0:Lw29;

    iget-object v13, v2, Le58;->Z:Llc2;

    iget-object v14, v2, Le58;->Y:Lm82;

    iget-object v15, v2, Le58;->X:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v2, Le58;->o:Lg58;

    invoke-static/range {v16 .. v16}, Lps;->L(Ljava/lang/Object;)V

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

    invoke-static/range {v16 .. v16}, Lps;->L(Ljava/lang/Object;)V

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

    iget-object v10, v5, Lg58;->w:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v10, v10, Lne2;->g:Licf;

    const-wide/16 v11, 0x0

    sget-object v13, Ldab;->x0:Ldab;

    invoke-virtual {v10, v11, v12, v13}, Licf;->h(JLdab;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcb2;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-static {v7, v11}, Lid7;->n(Ljava/lang/Iterable;Llob;)Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_8

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "updateMessages: local edit found by size "

    invoke-static {v11, v12}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v6, v11, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object v7, v10

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lg58;->b()Lub2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lub2;->z(J)Lm82;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v10, v4

    move-object/from16 v17, v6

    goto/16 :goto_13

    :cond_a
    iget-object v9, v8, Lm82;->b:Lpc2;

    iget-object v9, v9, Lpc2;->k0:Llc2;

    iget-object v10, v8, Lm82;->c:Lw29;

    iget-object v11, v8, Lm82;->X:Lw29;

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

    check-cast v9, Lx29;

    new-instance v15, Lwxc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Lg58;->g:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->c:Ll6d;

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    iget-wide v3, v14, Lm82;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v9, Lx29;->a:J

    iput-object v7, v2, Le58;->o:Lg58;

    iput-object v0, v2, Le58;->X:Ljava/util/Iterator;

    iput-object v14, v2, Le58;->Y:Lm82;

    iput-object v13, v2, Le58;->Z:Llc2;

    iput-object v8, v2, Le58;->w0:Lw29;

    iput-object v11, v2, Le58;->x0:Lw29;

    iput-object v10, v2, Le58;->y0:Ljava/util/Iterator;

    iput-object v9, v2, Le58;->z0:Lx29;

    iput-object v15, v2, Le58;->A0:Lwxc;

    iput-object v15, v2, Le58;->B0:Lwxc;

    iput v5, v2, Le58;->C0:I

    iput v12, v2, Le58;->D0:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v2, Le58;->G0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    invoke-virtual/range {v16 .. v21}, Ll6d;->j(JJLnz3;)Ljava/lang/Object;

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
    iput-object v0, v15, Lwxc;->a:Ljava/lang/Object;

    iget-object v0, v9, Lx29;->X:Lh89;

    if-eqz v0, :cond_1b

    sget-object v15, Lc58;->$EnumSwitchMapping$1:[I

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
    iget-object v0, v8, Lwxc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lg58;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    move-object v12, v10

    move-object/from16 v24, v11

    iget-wide v10, v14, Lm82;->a:J

    move-object/from16 v16, v0

    iget-object v0, v8, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lq49;

    move-object/from16 v26, v4

    move/from16 v25, v5

    iget-wide v4, v0, Lyi0;->a:J

    invoke-static {v4, v5}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lg89;->c:Lg89;

    invoke-virtual/range {v16 .. v16}, Ll6d;->d()Ljc9;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v0, v4}, Ljc9;->p(JLjava/util/List;Lg89;)V

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v27, v12

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v14, Lm82;->a:J

    iget-object v10, v8, Lwxc;->a:Ljava/lang/Object;

    check-cast v10, Lq49;

    iget-wide v10, v10, Lyi0;->a:J

    move-object/from16 v27, v12

    const-string v12, "updateMessages, REMOVED: chat.id = "

    invoke-static {v4, v5, v12, v15}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v6, v4, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v7, Lg58;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v4, Lop9;

    iget-wide v10, v14, Lm82;->a:J

    iget-object v5, v8, Lwxc;->a:Ljava/lang/Object;

    check-cast v5, Lq49;

    move-object v12, v2

    move-object/from16 v28, v3

    iget-wide v2, v5, Lyi0;->a:J

    invoke-static {v2, v3}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v10, v11, v2, v3}, Lop9;-><init>(JLjava/util/List;Lhn4;)V

    invoke-virtual {v0, v4}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lg58;->x:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4a;

    iget-object v2, v7, Lg58;->p:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lara;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Ll4a;->a(Lm82;Lara;)V

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

    iget-wide v2, v13, Llc2;->c:J

    iget-wide v4, v9, Lx29;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lg58;->b()Lub2;

    move-result-object v0

    iget-object v2, v14, Lm82;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ub2"

    const-string v8, "removeLastPushMessage %d"

    invoke-static {v5, v8, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lub2;->z(J)Lm82;

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

    invoke-static {v5, v4, v2, v0}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    iget-wide v4, v4, Lm82;->a:J

    new-instance v2, Lb71;

    const/16 v8, 0xe

    invoke-direct {v2, v8}, Lb71;-><init>(I)V

    invoke-virtual {v0, v4, v5, v3, v2}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v0, v0, Lub2;->m:Lov0;

    new-instance v2, La33;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

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

    iget-object v0, v8, Lwxc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lg58;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    iget-wide v4, v14, Lm82;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, Ll6d;->q(JJLx29;Z)I

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v4, v14, Lm82;->a:J

    iget-object v2, v8, Lwxc;->a:Ljava/lang/Object;

    check-cast v2, Lq49;

    if-eqz v2, :cond_14

    iget-wide v10, v2, Lyi0;->a:J

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

    invoke-virtual {v0, v1, v6, v2, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v7, Lg58;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    iget-wide v4, v14, Lm82;->a:J

    iget-wide v10, v9, Lx29;->a:J

    iput-object v7, v12, Le58;->o:Lg58;

    move-object/from16 v15, v28

    iput-object v15, v12, Le58;->X:Ljava/util/Iterator;

    iput-object v14, v12, Le58;->Y:Lm82;

    iput-object v13, v12, Le58;->Z:Llc2;

    move-object/from16 v2, v26

    iput-object v2, v12, Le58;->w0:Lw29;

    move-object/from16 v3, v24

    iput-object v3, v12, Le58;->x0:Lw29;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iput-object v0, v12, Le58;->y0:Ljava/util/Iterator;

    iput-object v9, v12, Le58;->z0:Lx29;

    iput-object v8, v12, Le58;->A0:Lwxc;

    iput-object v8, v12, Le58;->B0:Lwxc;

    move/from16 v0, v25

    iput v0, v12, Le58;->C0:I

    move/from16 v0, p1

    iput v0, v12, Le58;->D0:I

    const/4 v0, 0x2

    iput v0, v12, Le58;->G0:I

    move-wide/from16 v17, v4

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Ll6d;->j(JJLnz3;)Ljava/lang/Object;

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
    iput-object v4, v8, Lwxc;->a:Ljava/lang/Object;

    iget-object v4, v3, Lwxc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_18

    iget-object v4, v7, Lg58;->C:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v8, Lf58;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v8, v7, v3, v14, v6}, Lf58;-><init>(Lg58;Lwxc;Lx29;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Le58;->o:Lg58;

    iput-object v15, v2, Le58;->X:Ljava/util/Iterator;

    iput-object v9, v2, Le58;->Y:Lm82;

    iput-object v13, v2, Le58;->Z:Llc2;

    iput-object v12, v2, Le58;->w0:Lw29;

    iput-object v1, v2, Le58;->x0:Lw29;

    iput-object v0, v2, Le58;->y0:Ljava/util/Iterator;

    iput-object v14, v2, Le58;->z0:Lx29;

    iput-object v3, v2, Le58;->A0:Lwxc;

    iput-object v6, v2, Le58;->B0:Lwxc;

    iput v11, v2, Le58;->C0:I

    iput v5, v2, Le58;->D0:I

    const/4 v6, 0x3

    iput v6, v2, Le58;->G0:I

    invoke-static {v4, v8, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, v0, Lg58;->r:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldob;

    iget-object v4, v12, Lwxc;->a:Ljava/lang/Object;

    check-cast v4, Lq49;

    invoke-virtual {v0}, Lg58;->b()Lub2;

    move-result-object v6

    move-object/from16 p1, v1

    iget-object v1, v12, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lq49;

    move-object/from16 v18, v2

    iget-wide v1, v1, Lq49;->w0:J

    invoke-virtual {v6, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Ldob;->b(Lm82;Lq49;)V

    iget-object v1, v0, Lg58;->h:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    new-instance v19, Ln0g;

    iget-wide v2, v9, Lm82;->a:J

    iget-object v4, v12, Lwxc;->a:Ljava/lang/Object;

    check-cast v4, Lq49;

    move-wide/from16 v21, v2

    iget-wide v2, v4, Lyi0;->a:J

    const/16 v20, 0x0

    move-wide/from16 v23, v2

    invoke-direct/range {v19 .. v24}, Ln0g;-><init>(IJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

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

    iget-wide v0, v13, Llc2;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v9, Lx29;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Lg58;->b()Lub2;

    move-result-object v18

    iget-object v0, v14, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    move-wide/from16 v20, v0

    iget-wide v0, v9, Lx29;->a:J

    iget-object v6, v9, Lx29;->Z:Ljava/lang/String;

    move-wide/from16 v22, v0

    iget-wide v0, v9, Lx29;->c:J

    move-wide/from16 v24, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v25}, Lub2;->l0(Ljava/lang/String;JJJ)V

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

    iget-object v1, v8, Lw29;->a:Lq49;

    iget-wide v3, v1, Lq49;->b:J

    move-object/from16 p1, v0

    iget-wide v0, v9, Lx29;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 p1, v0

    :cond_1d
    :goto_12
    if-eqz v11, :cond_1e

    iget-object v0, v11, Lw29;->a:Lq49;

    iget-wide v0, v0, Lq49;->b:J

    iget-wide v3, v9, Lx29;->a:J

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

    invoke-virtual {v7}, Lg58;->b()Lub2;

    move-result-object v0

    iget-wide v1, v14, Lm82;->a:J

    invoke-virtual {v0, v1, v2}, Lub2;->w(J)V

    iget-object v0, v7, Lg58;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v22, La33;

    iget-wide v1, v14, Lm82;->a:J

    invoke-static {v1, v2}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v12, :cond_21

    invoke-virtual {v7}, Lg58;->b()Lub2;

    move-result-object v0

    iget-wide v1, v14, Lm82;->a:J

    invoke-virtual {v0, v1, v2}, Lub2;->n0(J)V

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
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
