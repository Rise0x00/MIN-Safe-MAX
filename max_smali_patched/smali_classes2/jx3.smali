.class public final Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;


# instance fields
.field public final X:J

.field public final Y:I

.field public final a:Lyoc;

.field public final b:Lyoc;

.field public final c:Lke2;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Li9c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lke2;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    .line 4
    iput-object v0, p0, Ljx3;->c:Lke2;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljx3;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x1e

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput-wide v0, p0, Ljx3;->X:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ljx3;->Y:I

    .line 8
    new-instance v0, Lyoc;

    .line 9
    new-instance v1, Llm1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lyoc;-><init>(ILxs6;)V

    .line 11
    iput-object v0, p0, Ljx3;->a:Lyoc;

    .line 12
    iput-object v0, p0, Ljx3;->b:Lyoc;

    return-void
.end method

.method public constructor <init>(Li9c;Ljava/lang/String;I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lke2;

    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    .line 16
    iput-object v0, p0, Ljx3;->c:Lke2;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljx3;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x1e

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput-wide v0, p0, Ljx3;->X:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Ljx3;->Y:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lyoc;

    .line 21
    new-instance v1, Lhx3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lhx3;-><init>(Li9c;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lyoc;-><init>(ILxs6;)V

    .line 23
    iput-object v0, p0, Ljx3;->a:Lyoc;

    .line 24
    new-instance p3, Lyoc;

    .line 25
    new-instance v0, Lhx3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lhx3;-><init>(Li9c;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lyoc;-><init>(ILxs6;)V

    .line 27
    iput-object p3, p0, Ljx3;->b:Lyoc;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ljx3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx3;->o:Z

    iget-object v0, p0, Ljx3;->a:Lyoc;

    invoke-virtual {v0}, Lyoc;->c()V

    iget-object v0, p0, Ljx3;->b:Lyoc;

    invoke-virtual {v0}, Lyoc;->c()V

    :cond_0
    return-void
.end method

.method public final j(ZLnt6;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lix3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lix3;

    iget v5, v4, Lix3;->D0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lix3;->D0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lix3;

    invoke-direct {v4, v1, v3}, Lix3;-><init>(Ljx3;Lz84;)V

    :goto_0
    iget-object v3, v4, Lix3;->B0:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lix3;->D0:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lix3;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln3e;

    iget-object v0, v4, Lix3;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyoc;

    :try_start_0
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lix3;->d:Z

    iget-object v2, v4, Lix3;->A0:Lke2;

    iget-object v6, v4, Lix3;->z0:Ln3e;

    iget-object v9, v4, Lix3;->Z:Lfc4;

    iget-object v10, v4, Lix3;->Y:Ln3e;

    iget-object v13, v4, Lix3;->X:Ljava/lang/Object;

    check-cast v13, Lyoc;

    iget-object v14, v4, Lix3;->o:Ljava/lang/Object;

    check-cast v14, Lnt6;

    :try_start_1
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    :goto_1
    move-object v4, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Ljx3;->o:Z

    if-nez v3, :cond_17

    iget-object v3, v1, Ljx3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpc;

    if-nez v3, :cond_7

    iget-object v3, v4, Lz84;->b:Lfc4;

    iget-object v6, v1, Ljx3;->c:Lke2;

    invoke-interface {v3, v6}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v3

    check-cast v3, Lmw3;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lmw3;->b:Lnpc;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lnpc;->c:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lvfa;->O(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    iget-object v0, v4, Lz84;->b:Lfc4;

    iget-object v6, v1, Ljx3;->c:Lke2;

    invoke-interface {v0, v6}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lmw3;

    iget-object v6, v1, Ljx3;->c:Lke2;

    invoke-direct {v0, v6, v3}, Lmw3;-><init>(Lec4;Lnpc;)V

    iget-object v6, v1, Ljx3;->d:Ljava/lang/ThreadLocal;

    new-instance v7, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v7, v3, v6}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v7}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object v0

    new-instance v6, Ln33;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v3, v12, v7}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v4, Lix3;->D0:I

    invoke-static {v0, v6, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lix3;->D0:I

    invoke-interface {v2, v3, v4}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v1, Ljx3;->a:Lyoc;

    goto :goto_4

    :cond_e
    iget-object v3, v1, Ljx3;->b:Lyoc;

    :goto_4
    new-instance v6, Ln3e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v10, v4, Lz84;->b:Lfc4;

    iget-object v13, v1, Ljx3;->c:Lke2;

    iget-wide v14, v1, Ljx3;->X:J

    new-instance v11, Ldy1;

    const/4 v8, 0x1

    invoke-direct {v11, v1, v0, v8}, Ldy1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Lix3;->o:Ljava/lang/Object;

    iput-object v3, v4, Lix3;->X:Ljava/lang/Object;

    iput-object v6, v4, Lix3;->Y:Ln3e;

    iput-object v10, v4, Lix3;->Z:Lfc4;

    iput-object v6, v4, Lix3;->z0:Ln3e;

    iput-object v13, v4, Lix3;->A0:Lke2;

    iput-boolean v0, v4, Lix3;->d:Z

    iput v9, v4, Lix3;->D0:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lyoc;->b(JLdy1;Lz84;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v9, v10

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v6

    :goto_5
    :try_start_3
    check-cast v3, Lcy3;

    iput-object v9, v3, Lcy3;->c:Lfc4;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Lcy3;->d:Ljava/lang/Throwable;

    iget-object v9, v1, Ljx3;->a:Lyoc;

    iget-object v10, v1, Ljx3;->b:Lyoc;

    if-eq v9, v10, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    new-instance v9, Lnpc;

    invoke-direct {v9, v2, v3, v0}, Lnpc;-><init>(Lke2;Lcy3;Z)V

    iput-object v9, v8, Ln3e;->a:Ljava/lang/Object;

    iget-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Lnpc;

    new-instance v2, Lmw3;

    iget-object v3, v1, Ljx3;->c:Lke2;

    invoke-direct {v2, v3, v0}, Lmw3;-><init>(Lec4;Lnpc;)V

    iget-object v3, v1, Ljx3;->d:Ljava/lang/ThreadLocal;

    new-instance v8, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v8}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object v0

    new-instance v2, Ln33;

    const/16 v3, 0xa

    invoke-direct {v2, v14, v6, v12, v3}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v4, Lix3;->o:Ljava/lang/Object;

    iput-object v6, v4, Lix3;->X:Ljava/lang/Object;

    iput-object v12, v4, Lix3;->Y:Ln3e;

    iput-object v12, v4, Lix3;->Z:Lfc4;

    iput-object v12, v4, Lix3;->z0:Ln3e;

    iput-object v12, v4, Lix3;->A0:Lke2;

    const/4 v3, 0x4

    iput v3, v4, Lix3;->D0:I

    invoke-static {v0, v2, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v2, v6

    move-object v4, v13

    :goto_8
    iget-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lnpc;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, Lnpc;->e:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnpc;->e:Z

    iget-object v2, v0, Lnpc;->b:Lcy3;

    iget-object v2, v2, Lcy3;->a:Lsie;

    invoke-interface {v2}, Lsie;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lnpc;->b:Lcy3;

    invoke-static {v2, v7}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lnpc;->b:Lcy3;

    iput-object v12, v0, Lcy3;->c:Lfc4;

    iput-object v12, v0, Lcy3;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lyoc;->e(Lcy3;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lnpc;

    if-eqz v0, :cond_16

    iget-boolean v5, v0, Lnpc;->e:Z

    if-nez v5, :cond_15

    const/4 v5, 0x1

    iput-boolean v5, v0, Lnpc;->e:Z

    iget-object v5, v0, Lnpc;->b:Lcy3;

    iget-object v5, v5, Lcy3;->a:Lsie;

    invoke-interface {v5}, Lsie;->p()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lnpc;->b:Lcy3;

    invoke-static {v5, v7}, Lvfa;->y(Lsie;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lnpc;->b:Lcy3;

    iput-object v12, v0, Lcy3;->c:Lfc4;

    iput-object v12, v0, Lcy3;->d:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lyoc;->e(Lcy3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lvfa;->O(ILjava/lang/String;)V

    throw v12
.end method
