.class public final Luo7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lkv6;

.field public final synthetic B0:Ldbe;

.field public final synthetic C0:Lgp7;

.field public final synthetic D0:I

.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public o:Ljava/util/ArrayList;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkv6;Ldbe;Lgp7;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo7;->A0:Lkv6;

    iput-object p2, p0, Luo7;->B0:Ldbe;

    iput-object p3, p0, Luo7;->C0:Lgp7;

    iput p4, p0, Luo7;->D0:I

    iput p5, p0, Luo7;->E0:I

    iput-boolean p6, p0, Luo7;->F0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Loc4;Lgp7;Ldbe;Z)V
    .locals 0

    invoke-interface {p0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object p0

    invoke-static {p0}, Ltla;->t(Lfc4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lgp7;->K0:Lhyf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwe1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lwe1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Loc4;Lgp7;Ldbe;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luo7;->p(Loc4;Lgp7;Ldbe;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lsr6;->J(Loc4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lgp7;->K0:Lhyf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lsr6;->J(Loc4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Luo7;

    iget v5, p0, Luo7;->E0:I

    iget-boolean v6, p0, Luo7;->F0:Z

    iget-object v1, p0, Luo7;->A0:Lkv6;

    iget-object v2, p0, Luo7;->B0:Ldbe;

    iget-object v3, p0, Luo7;->C0:Lgp7;

    iget v4, p0, Luo7;->D0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luo7;-><init>(Lkv6;Ldbe;Lgp7;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luo7;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, Luo7;->C0:Lgp7;

    iget-object v0, v4, Lgp7;->d:Ldng;

    iget-object v2, v1, Luo7;->z0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Loc4;

    iget v2, v1, Luo7;->Z:I

    iget-boolean v11, v1, Luo7;->F0:Z

    const/4 v12, 0x1

    iget-object v10, v1, Luo7;->B0:Ldbe;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Luo7;->Y:Ljava/util/ArrayList;

    iget-object v2, v1, Luo7;->X:Ljava/util/ArrayList;

    iget-object v3, v1, Luo7;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Luo7;->A0:Lkv6;

    invoke-virtual {v13}, Lkv6;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lev6;

    iget-object v2, v4, Lgp7;->o:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lro7;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Luo7;->F0:Z

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lro7;-><init>(Lev6;Lgp7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLoc4;Ldbe;)V

    invoke-virtual {v3}, Lev6;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lev6;->l()[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    iget v0, v1, Luo7;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v5

    iget v5, v1, Luo7;->E0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v14

    invoke-virtual {v13, v3}, Lkv6;->e(Lev6;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3}, Lkv6;->a(Lev6;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lev6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v14, v1, v3}, Ltse;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v8, v15, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v2, v1}, Lro7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v14, v18

    goto :goto_0

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9, v4, v10, v11}, Luo7;->q(Loc4;Lgp7;Ldbe;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Loo7;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-direct {v0, v1, v1, v1}, Loo7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v5, v17

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    move-object/from16 v1, v16

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lso7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3}, Lso7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v9, v1, v5, v2, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v12, Lso7;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Lso7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v2, v5, v12, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    move-object/from16 v12, v16

    check-cast v12, Lsbb;

    invoke-virtual {v12}, Lsbb;->b()Lhc4;

    move-result-object v12

    new-instance v14, Lso7;

    invoke-direct {v14, v6, v5, v8}, Lso7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v12, v5, v14, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Lz08;

    aput-object v1, v12, v3

    aput-object v2, v12, v13

    aput-object v5, v12, v8

    move-object/from16 v1, p0

    iput-object v9, v1, Luo7;->z0:Ljava/lang/Object;

    iput-object v6, v1, Luo7;->o:Ljava/util/ArrayList;

    iput-object v7, v1, Luo7;->X:Ljava/util/ArrayList;

    iput-object v0, v1, Luo7;->Y:Ljava/util/ArrayList;

    iput v13, v1, Luo7;->Z:I

    invoke-static {v12, v1}, Lq98;->G([Lz08;Lz84;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v6

    move-object v2, v7

    :goto_4
    invoke-static {v9, v4, v10, v11}, Luo7;->p(Loc4;Lgp7;Ldbe;Z)V

    new-instance v4, Loo7;

    invoke-direct {v4, v0, v3, v2}, Loo7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
