.class public final Lupf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt;


# instance fields
.field public final X:Lt7a;

.field public final Y:Loag;

.field public final Z:Lbf4;

.field public final a:I

.field public final b:Ly25;

.field public final c:Lrg3;

.field public final o:Lopf;

.field public final w0:Llx0;

.field public x0:J

.field public final synthetic y0:Lvpf;


# direct methods
.method public constructor <init>(Lvpf;ILrg3;Lopf;Lt7a;Loag;Lbf4;Llx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupf;->y0:Lvpf;

    iput p2, p0, Lupf;->a:I

    iget-object p1, p3, Lrg3;->a:Le77;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz25;

    iget-object p1, p1, Lz25;->a:Lxyc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly25;

    iput-object p1, p0, Lupf;->b:Ly25;

    iput-object p3, p0, Lupf;->c:Lrg3;

    iput-object p4, p0, Lupf;->o:Lopf;

    iput-object p5, p0, Lupf;->X:Lt7a;

    iput-object p6, p0, Lupf;->Y:Loag;

    iput-object p7, p0, Lupf;->Z:Lbf4;

    iput-object p8, p0, Lupf;->w0:Llx0;

    return-void
.end method


# virtual methods
.method public final a(Lt76;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lt76;->n:Ljava/lang/String;

    invoke-static {v1}, Lvr0;->p(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lupf;->y0:Lvpf;

    iget-object v8, v4, Lvpf;->d:Lalh;

    iget-object v11, v4, Lvpf;->m:Lrtd;

    iget-object v5, v11, Lrtd;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbd;

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-nez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lpih;->o(Z)V

    iget-object v5, v11, Lrtd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, v0, Lupf;->a:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspf;

    iget-object v5, v5, Lspf;->a:Landroid/util/SparseArray;

    invoke-static {v5, v2}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    invoke-static {v7}, Lpih;->o(Z)V

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt76;

    invoke-static {v1}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v0, Lupf;->c:Lrg3;

    if-eqz v5, :cond_1

    new-instance v1, La60;

    iget-object v5, v7, Lrg3;->c:Lk35;

    iget-object v6, v5, Lk35;->a:Le77;

    iget-object v9, v4, Lvpf;->o:Lnu9;

    iget-object v10, v0, Lupf;->Z:Lbf4;

    iget-object v4, v0, Lupf;->o:Lopf;

    iget-object v5, v0, Lupf;->b:Ly25;

    iget-object v7, v0, Lupf;->X:Lt7a;

    invoke-direct/range {v1 .. v10}, La60;-><init>(Lt76;Lt76;Lopf;Ly25;Le77;Lt7a;La83;Lnu9;Lbf4;)V

    invoke-virtual {v11, v12, v1}, Lrtd;->B(ILgbd;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lupf;->o:Lopf;

    iget v1, v1, Lopf;->d:I

    if-ne v1, v12, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v3, v2, Lt76;->B:Lp93;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp93;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v3, Lp93;->h:Lp93;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Lp93;->g(Lp93;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lp93;->h:Lp93;

    :cond_5
    invoke-virtual {v2}, Lt76;->a()Lq76;

    move-result-object v1

    iput-object v3, v1, Lq76;->A:Lp93;

    new-instance v2, Lt76;

    invoke-direct {v2, v1}, Lt76;-><init>(Lq76;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljl9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lt76;->a()Lq76;

    move-result-object v1

    iget-object v2, v3, Lt76;->B:Lp93;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lp93;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lp93;->h:Lp93;

    :cond_8
    iput-object v2, v1, Lq76;->A:Lp93;

    new-instance v2, Lt76;

    invoke-direct {v2, v1}, Lt76;-><init>(Lq76;)V

    :goto_2
    new-instance v5, Lsig;

    move v1, v6

    iget-object v6, v4, Lvpf;->a:Landroid/content/Context;

    iget-object v9, v7, Lrg3;->b:Lxt6;

    iget-object v3, v7, Lrg3;->c:Lk35;

    iget-object v10, v3, Lk35;->b:Le77;

    iget-object v13, v4, Lvpf;->o:Lnu9;

    new-instance v14, Lrze;

    const/16 v3, 0xb

    invoke-direct {v14, v3, v0}, Lrze;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v1, v4, Lvpf;->h:J

    iget-object v3, v11, Lrtd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v12, 0x2

    if-ge v15, v12, :cond_a

    move-wide/from16 v18, v1

    move v1, v12

    :cond_9
    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_c

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lspf;

    iget-object v12, v12, Lspf;->a:Landroid/util/SparseArray;

    move-wide/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v2, v21

    add-int/lit8 v21, v2, 0x1

    goto :goto_4

    :cond_b
    move/from16 v2, v21

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v1

    move/from16 v2, v21

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-le v2, v12, :cond_9

    :goto_5
    iget v2, v4, Lvpf;->t:I

    move-wide/from16 v17, v18

    move/from16 v19, v12

    move-object v12, v8

    iget-object v8, v0, Lupf;->o:Lopf;

    move-object v3, v11

    iget-object v11, v0, Lupf;->Y:Loag;

    iget-object v15, v0, Lupf;->Z:Lbf4;

    iget-object v4, v0, Lupf;->w0:Llx0;

    move/from16 v20, v2

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v20}, Lsig;-><init>(Landroid/content/Context;Lt76;Lopf;Lxt6;Ljava/util/List;Loag;La83;Lnu9;Lrze;Lbf4;Llx0;JZI)V

    invoke-virtual {v3, v1, v5}, Lrtd;->B(ILgbd;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final b(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupf;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lupf;->y0:Lvpf;

    iget-object v0, v0, Lvpf;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lupf;->y0:Lvpf;

    iget-object v1, v1, Lvpf;->m:Lrtd;

    iget v2, p0, Lupf;->a:I

    iget-object v1, v1, Lrtd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspf;

    iput p1, v1, Lspf;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lt76;)Lebd;
    .locals 9

    iget-object v0, p0, Lupf;->y0:Lvpf;

    iget-object v0, v0, Lvpf;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lupf;->y0:Lvpf;

    iget-object v1, v1, Lvpf;->m:Lrtd;

    invoke-virtual {v1}, Lrtd;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lt76;->n:Ljava/lang/String;

    invoke-static {v1}, Lvr0;->p(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lupf;->y0:Lvpf;

    iget-object v3, v3, Lvpf;->m:Lrtd;

    iget-object v3, v3, Lrtd;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lpih;->o(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lupf;->y0:Lvpf;

    iget-object v3, v3, Lvpf;->m:Lrtd;

    iget-object v5, v3, Lrtd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lrtd;->u()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lpih;->n(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspf;

    iget-object v6, v6, Lspf;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lupf;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lupf;->a(Lt76;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lupf;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lupf;->y0:Lvpf;

    iget-object v3, v3, Lvpf;->m:Lrtd;

    iget-object v3, v3, Lrtd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbd;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lupf;->b:Ly25;

    iget v5, p0, Lupf;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lgbd;->j(Ly25;Lt76;I)Laq6;

    move-result-object p1

    new-instance v2, Ltpf;

    invoke-direct {v2, p0, v1, p1}, Ltpf;-><init>(Lupf;ILaq6;)V

    iget-object v5, p0, Lupf;->y0:Lvpf;

    iget-object v5, v5, Lvpf;->k:Ljava/util/ArrayList;

    iget v6, p0, Lupf;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrd;

    iget-object v5, v5, Lqrd;->Z:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lpih;->i(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lpih;->i(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lupf;->y0:Lvpf;

    iget-object v2, v2, Lvpf;->m:Lrtd;

    iget-object v2, v2, Lrtd;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lupf;->y0:Lvpf;

    iget-object v2, v2, Lvpf;->m:Lrtd;

    iget-object v5, v2, Lrtd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lspf;

    iget-object v8, v8, Lspf;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lrtd;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lupf;->y0:Lvpf;

    invoke-virtual {v1}, Lvpf;->c()V

    iget-object v1, p0, Lupf;->y0:Lvpf;

    iget-object v1, v1, Lvpf;->j:Lh6f;

    invoke-virtual {v1, v6, v3}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v1

    invoke-virtual {v1}, Lf6f;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lupf;->y0:Lvpf;

    invoke-virtual {v0}, Lvpf;->c()V

    iget-object v0, v0, Lvpf;->j:Lh6f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v1, v2}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILt76;)Z
    .locals 11

    iget-object v0, p2, Lt76;->n:Ljava/lang/String;

    invoke-static {v0}, Lvr0;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Lupf;->c:Lrg3;

    iget-object v4, v4, Lrg3;->a:Le77;

    iget v5, p0, Lupf;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz25;

    invoke-virtual {v4}, Lz25;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "Gaps in video sequences are not supported."

    invoke-static {v5, v4}, Lpih;->h(Ljava/lang/Object;Z)V

    iget-object v4, p0, Lupf;->y0:Lvpf;

    iget-object v4, v4, Lvpf;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lupf;->y0:Lvpf;

    iget-object v5, v5, Lvpf;->m:Lrtd;

    iget v6, p0, Lupf;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p2, Lt76;->n:Ljava/lang/String;

    invoke-static {v7}, Lvr0;->p(Ljava/lang/String;)I

    move-result v7

    iget-object v5, v5, Lrtd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspf;

    iget-object v5, v5, Lspf;->a:Landroid/util/SparseArray;

    invoke-static {v5, v7}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Lpih;->o(Z)V

    invoke-virtual {v5, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lupf;->y0:Lvpf;

    iget-object v5, v5, Lvpf;->m:Lrtd;

    invoke-virtual {v5}, Lrtd;->u()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lupf;->y0:Lvpf;

    iget-object v5, v5, Lvpf;->m:Lrtd;

    iget-object v5, v5, Lrtd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v6, v1

    move v7, v6

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspf;

    iget-object v9, v9, Lspf;->a:Landroid/util/SparseArray;

    invoke-static {v9, v2}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v2

    :cond_2
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v7, v8

    iget-object v5, p0, Lupf;->y0:Lvpf;

    iget-object v5, v5, Lvpf;->o:Lnu9;

    iget v6, v5, Lnu9;->n:I

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lnu9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lpih;->n(Ljava/lang/Object;Z)V

    iput v7, v5, Lnu9;->s:I

    :goto_4
    iget-object v5, p0, Lupf;->Z:Lbf4;

    iget-object v5, v5, Lbf4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Lupf;->h(ILt76;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v5, p2, Lt76;->n:Ljava/lang/String;

    invoke-static {v5}, Lvr0;->p(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v3, p0, Lupf;->y0:Lvpf;

    iget-object v3, v3, Lvpf;->o:Lnu9;

    iget-object v5, p0, Lupf;->b:Ly25;

    iget-object v5, v5, Ly25;->f:Lk35;

    iget-object v5, v5, Lk35;->b:Le77;

    invoke-static {v5, p2}, Lvr0;->t(Le77;Lt76;)F

    move-result p2

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, p2, v5

    if-nez v5, :cond_b

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v5, v3, Lnu9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v3, Lnu9;->r:I

    if-ne v5, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v5}, Lpih;->n(Ljava/lang/Object;Z)V

    iput p2, v3, Lnu9;->r:I

    :cond_b
    iget-object p2, p0, Lupf;->y0:Lvpf;

    iget-object p2, p2, Lvpf;->m:Lrtd;

    iget-object p2, p2, Lrtd;->o:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2, v0}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Lpih;->o(Z)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    monitor-exit v4

    return p1

    :goto_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(I)V
    .locals 12

    iget-object v0, p0, Lupf;->y0:Lvpf;

    iget-object v1, v0, Lvpf;->m:Lrtd;

    iget-object v2, v1, Lrtd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lpih;->o(Z)V

    iget v2, p0, Lupf;->a:I

    if-ne p1, v4, :cond_1

    iget-object v5, p0, Lupf;->c:Lrg3;

    iget-object v5, v5, Lrg3;->a:Le77;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz25;

    invoke-virtual {v5}, Lz25;->a()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const-string v4, "Gaps can not be transmuxed."

    invoke-static {v4, v3}, Lpih;->h(Ljava/lang/Object;Z)V

    new-instance v5, Ly75;

    iget-object v3, v1, Lrtd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspf;

    iget-object v2, v2, Lspf;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lpih;->o(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt76;

    iget-object v8, v0, Lvpf;->o:Lnu9;

    iget-object v9, p0, Lupf;->Z:Lbf4;

    iget-wide v10, v0, Lvpf;->h:J

    iget-object v7, p0, Lupf;->o:Lopf;

    invoke-direct/range {v5 .. v11}, Ly75;-><init>(Lt76;Lopf;Lnu9;Lbf4;J)V

    invoke-virtual {v1, p1, v5}, Lrtd;->B(ILgbd;)V

    return-void
.end method

.method public final h(ILt76;)Z
    .locals 8

    iget-object v0, p0, Lupf;->y0:Lvpf;

    iget-object v1, v0, Lvpf;->d:Lalh;

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p2, Lt76;->n:Ljava/lang/String;

    invoke-static {v4}, Lvr0;->p(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v4, v2, :cond_c

    iget-object p1, v0, Lvpf;->o:Lnu9;

    iget-object v0, p0, Lupf;->c:Lrg3;

    iget-object v2, v0, Lrg3;->a:Le77;

    iget-boolean v3, v0, Lrg3;->d:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_9

    iget v4, p0, Lupf;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz25;

    iget-object v7, v7, Lz25;->a:Lxyc;

    iget v7, v7, Lxyc;->o:I

    if-le v7, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lrg3;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, La83;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lupf;->o:Lopf;

    iget-object v3, v1, Lopf;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v7, p2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lopf;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object p2, p2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnu9;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz25;

    iget-object p1, p1, Lz25;->a:Lxyc;

    invoke-virtual {p1, v5}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly25;

    iget-object p1, p1, Ly25;->f:Lk35;

    iget-object p1, p1, Lk35;->a:Le77;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lrg3;->c:Lk35;

    iget-object p1, p1, Lk35;->a:Le77;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v6

    goto/16 :goto_5

    :cond_8
    move v2, v5

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lrg3;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    const-string p1, "Gaps can not be transmuxed."

    invoke-static {p1, v5}, Lpih;->h(Ljava/lang/Object;Z)V

    xor-int/lit8 p1, v3, 0x1

    move v2, p1

    goto/16 :goto_5

    :cond_c
    const/4 p1, 0x2

    if-ne v4, p1, :cond_16

    iget-object p1, v0, Lvpf;->o:Lnu9;

    iget-object v0, p0, Lupf;->c:Lrg3;

    iget-object v4, v0, Lrg3;->a:Le77;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_14

    iget v5, p0, Lupf;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz25;

    iget-object v7, v7, Lz25;->a:Lxyc;

    iget v7, v7, Lxyc;->o:I

    if-le v7, v6, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-interface {v1}, La83;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lupf;->o:Lopf;

    iget v7, v1, Lopf;->d:I

    if-eqz v7, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v1, v1, Lopf;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v7, p2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {p2}, Lqj8;->b(Lt76;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_10
    if-nez v1, :cond_11

    iget-object v1, p2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnu9;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, Lqj8;->b(Lt76;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnu9;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    iget p1, p2, Lt76;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz25;

    iget-object p1, p1, Lz25;->a:Lxyc;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly25;

    new-instance v4, Lb77;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lu67;-><init>(I)V

    iget-object p1, p1, Ly25;->f:Lk35;

    iget-object p1, p1, Lk35;->b:Le77;

    invoke-virtual {v4, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lrg3;->c:Lk35;

    iget-object p1, p1, Lk35;->b:Le77;

    invoke-virtual {v4, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lb77;->h()Lxyc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Lvr0;->t(Le77;Lt76;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    move v6, v1

    goto :goto_4

    :cond_14
    :goto_3
    iget-boolean p1, v0, Lrg3;->e:Z

    xor-int/2addr v6, p1

    :cond_15
    :goto_4
    if-nez v6, :cond_17

    iget-object p1, p0, Lupf;->b:Ly25;

    iget-object p1, p1, Ly25;->a:Lrm8;

    iget-object p1, p1, Lrm8;->e:Lzl8;

    iget-wide v0, p1, Lxl8;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-lez p2, :cond_16

    iget-boolean p1, p1, Lxl8;->g:Z

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    move v2, v3

    :cond_17
    :goto_5
    return v2
.end method
