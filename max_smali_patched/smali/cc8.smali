.class public final Lcc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6b;

.field public final b:Linh;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Ldng;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;


# direct methods
.method public constructor <init>(Lc6b;Linh;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc8;->a:Lc6b;

    iput-object p2, p0, Lcc8;->b:Linh;

    iput-object p3, p0, Lcc8;->c:Lia8;

    iput-object p4, p0, Lcc8;->d:Lia8;

    iput-object p5, p0, Lcc8;->e:Lia8;

    iput-object p12, p0, Lcc8;->f:Ldng;

    iput-object p6, p0, Lcc8;->g:Lia8;

    iput-object p7, p0, Lcc8;->h:Lia8;

    iput-object p8, p0, Lcc8;->i:Lia8;

    iput-object p9, p0, Lcc8;->j:Lia8;

    iput-object p11, p0, Lcc8;->k:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lu17;->a:Lu17;

    sget-object v4, Lgp8;->d:Lgp8;

    instance-of v5, v1, Lzb8;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lzb8;

    iget v6, v5, Lzb8;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzb8;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzb8;

    invoke-direct {v5, v0, v1}, Lzb8;-><init>(Lcc8;Lz84;)V

    :goto_0
    iget-object v1, v5, Lzb8;->Y:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lzb8;->z0:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const/4 v11, 0x5

    const-string v12, "app.library.version"

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Lzb8;->X:J

    iget v13, v5, Lzb8;->o:I

    iget v5, v5, Lzb8;->d:I

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v1, v13

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v5, Lzb8;->X:J

    iget v7, v5, Lzb8;->o:I

    iget v13, v5, Lzb8;->d:I

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v1, v7

    move v11, v13

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcc8;->b:Linh;

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1, v12}, Lma8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcc8;->a:Lc6b;

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcc8;->b:Linh;

    invoke-virtual {v1, v11, v12}, Ld4;->d(ILjava/lang/String;)V

    :cond_4
    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcc8;->b:Linh;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Ld4;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcc8;->b:Linh;

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1, v12, v7}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v7, v0, Lcc8;->a:Lc6b;

    invoke-virtual {v7}, Lc6b;->b()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    if-ge v1, v7, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v4}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v8, v7, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v7, v0, Lcc8;->g:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lle3;

    iput v1, v5, Lzb8;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lzb8;->o:I

    iput-wide v14, v5, Lzb8;->X:J

    iput v7, v5, Lzb8;->z0:I

    invoke-virtual {v11, v5}, Lle3;->a(Lz84;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    goto :goto_6

    :cond_9
    move v11, v1

    const/4 v1, 0x1

    :goto_3
    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v4}, Lnfb;->b(Lgp8;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v17, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v14, v18, v14

    sget-object v13, Lhd5;->b:Lhd5;

    invoke-static {v14, v15, v13}, Ls5b;->O(JLhd5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v1, v9, v13}, Lsb6;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v1, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move v1, v11

    const/4 v7, 0x1

    :cond_c
    if-gt v1, v7, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v4}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v7, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v7, v0, Lcc8;->g:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lle3;

    iput v1, v5, Lzb8;->d:I

    const/4 v11, 0x2

    iput v11, v5, Lzb8;->o:I

    iput-wide v14, v5, Lzb8;->X:J

    iput v11, v5, Lzb8;->z0:I

    invoke-virtual {v7, v5}, Lle3;->a(Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v1

    move-wide v6, v14

    const/4 v1, 0x2

    :goto_7
    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v4}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v14, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    sget-object v6, Lhd5;->b:Lhd5;

    invoke-static {v14, v15, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v1, v9, v6}, Lsb6;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v1, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v1, v5

    :cond_12
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-gt v1, v5, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_14

    :cond_13
    const/4 v13, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "Upgrade to 4 started"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v7, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v5, v0, Lcc8;->f:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v7, Lac8;

    invoke-direct {v7, v0, v13, v6}, Lac8;-><init>(Lcc8;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v3, v5, v13, v7, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v9

    sget-object v7, Lhd5;->b:Lhd5;

    invoke-static {v14, v15, v7}, Ls5b;->O(JLhd5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Upgrade to 4 complete. It takes "

    invoke-static {v9, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v7, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v5, 0x4

    if-gt v1, v5, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_18

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "Upgrade to 5 started"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v7, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v5, v0, Lcc8;->f:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v7, Lbc8;

    invoke-direct {v7, v0, v13, v6}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v3, v5, v13, v7, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    sget-object v9, Lhd5;->b:Lhd5;

    invoke-static {v6, v7, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Upgrade to 5 complete. It takes "

    invoke-static {v7, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v6, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v5, 0x5

    if-gt v1, v5, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v4}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v13, 0x0

    invoke-virtual {v7, v4, v8, v9, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v7, v0, Lcc8;->f:Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v9, Lac8;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v13, v10}, Lac8;-><init>(Lcc8;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v3, v7, v13, v9, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lhd5;->b:Lhd5;

    invoke-static {v9, v10, v5}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 6 complete. It takes "

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v8, v5, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v3, 0x7

    if-gt v1, v3, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v13, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Upgrade to 8 started"

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v8, v3, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lcc8;->k:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    iget-object v3, v0, Lcc8;->f:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v7, Ldg6;

    const/16 v9, 0xf

    invoke-direct {v7, v0, v13, v9}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    invoke-static {v1, v3, v13, v7, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lhd5;->b:Lhd5;

    invoke-static {v9, v10, v3}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 8 complete. It takes "

    invoke-static {v5, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v8, v3, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v1, v0, Lcc8;->b:Linh;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Ld4;->d(ILjava/lang/String;)V

    return-object v2
.end method
