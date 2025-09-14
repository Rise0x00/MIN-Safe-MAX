.class public final Lv4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;


# instance fields
.field public final X:Lgn6;

.field public final Y:Lsnf;

.field public final Z:Ltk3;

.field public final a:I

.field public final b:Lry4;

.field public final c:Lje3;

.field public final n0:Lmx0;

.field public final o:Lq4f;

.field public o0:J

.field public final synthetic p0:Lw4f;


# direct methods
.method public constructor <init>(Lw4f;ILje3;Lq4f;Lgn6;Lsnf;Ltk3;Lmx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4f;->p0:Lw4f;

    iput p2, p0, Lv4f;->a:I

    iget-object p1, p3, Lje3;->a:Lg07;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    iget-object p1, p1, Lsy4;->a:Lg07;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry4;

    iput-object p1, p0, Lv4f;->b:Lry4;

    iput-object p3, p0, Lv4f;->c:Lje3;

    iput-object p4, p0, Lv4f;->o:Lq4f;

    iput-object p5, p0, Lv4f;->X:Lgn6;

    iput-object p6, p0, Lv4f;->Y:Lsnf;

    iput-object p7, p0, Lv4f;->Z:Ltk3;

    iput-object p8, p0, Lv4f;->n0:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Lp26;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lp26;->m:Ljava/lang/String;

    invoke-static {v1}, Lv44;->o(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lv4f;->p0:Lw4f;

    iget-object v7, v4, Lw4f;->d:Lhs7;

    iget-object v10, v4, Lw4f;->m:Lrlg;

    iget-object v5, v10, Lrlg;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lquc;

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ln76;->n(Z)V

    iget-object v5, v10, Lrlg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v8, v0, Lv4f;->a:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4f;

    iget-object v5, v5, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v5, v3}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    invoke-static {v8}, Ln76;->n(Z)V

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp26;

    invoke-static {v1}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v0, Lv4f;->c:Lje3;

    if-eqz v5, :cond_1

    new-instance v1, Lm60;

    iget-object v5, v8, Lje3;->c:Lbz4;

    iget-object v5, v5, Lbz4;->a:Lg07;

    iget-object v8, v4, Lw4f;->o:Lpl9;

    iget-object v9, v0, Lv4f;->Z:Ltk3;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Lv4f;->o:Lq4f;

    move-object v6, v4

    iget-object v4, v0, Lv4f;->b:Lry4;

    move-object v12, v6

    iget-object v6, v0, Lv4f;->X:Lgn6;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lm60;-><init>(Lp26;Lp26;Lq4f;Lry4;Lg07;Lgn6;Le63;Lpl9;Ltk3;)V

    invoke-virtual {v10, v11, v0}, Lrlg;->w(ILquc;)V

    return-void

    :cond_1
    invoke-static {v1}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lv4f;->o:Lq4f;

    iget v1, v1, Lq4f;->d:I

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v2, v3, Lp26;->z:Lr73;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr73;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v2, Lr73;->h:Lr73;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, Lr73;->g(Lr73;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lr73;->h:Lr73;

    :cond_5
    invoke-virtual {v3}, Lp26;->a()Lm26;

    move-result-object v1

    iput-object v2, v1, Lm26;->y:Lr73;

    new-instance v2, Lp26;

    invoke-direct {v2, v1}, Lp26;-><init>(Lm26;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ltc9;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lp26;->a()Lm26;

    move-result-object v1

    iget-object v2, v2, Lp26;->z:Lr73;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lr73;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lr73;->h:Lr73;

    :cond_8
    iput-object v2, v1, Lm26;->y:Lr73;

    new-instance v2, Lp26;

    invoke-direct {v2, v1}, Lp26;-><init>(Lm26;)V

    :goto_2
    new-instance v5, Lmvf;

    move v1, v6

    iget-object v6, v4, Lw4f;->a:Landroid/content/Context;

    iget-object v9, v8, Lje3;->b:Lxxc;

    iget-object v3, v8, Lje3;->c:Lbz4;

    iget-object v3, v3, Lbz4;->b:Lg07;

    iget-object v13, v4, Lw4f;->o:Lpl9;

    new-instance v14, Lnte;

    const/4 v8, 0x5

    invoke-direct {v14, v8, v0}, Lnte;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v2

    iget-wide v1, v4, Lw4f;->h:J

    iget-object v4, v10, Lrlg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ge v12, v15, :cond_a

    :cond_9
    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt4f;

    iget-object v11, v11, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v11, v15}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x1

    if-le v8, v11, :cond_9

    move/from16 v19, v11

    :goto_4
    iget-object v8, v0, Lv4f;->o:Lq4f;

    iget-object v11, v0, Lv4f;->Y:Lsnf;

    move v4, v15

    iget-object v15, v0, Lv4f;->Z:Ltk3;

    iget-object v0, v0, Lv4f;->n0:Lmx0;

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-object v12, v7

    move-object v0, v10

    move-object/from16 v7, p1

    move-object v10, v3

    invoke-direct/range {v5 .. v19}, Lmvf;-><init>(Landroid/content/Context;Lp26;Lq4f;Lxxc;Ljava/util/List;Lsnf;Le63;Lpl9;Lnte;Ltk3;Lmx0;JZ)V

    invoke-virtual {v0, v4, v5}, Lrlg;->w(ILquc;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4f;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv4f;->p0:Lw4f;

    iget-object v0, v0, Lw4f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4f;->p0:Lw4f;

    iget-object v1, v1, Lw4f;->m:Lrlg;

    iget p0, p0, Lv4f;->a:I

    iget-object v1, v1, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4f;

    iput p1, p0, Lt4f;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lp26;)Louc;
    .locals 9

    iget-object v0, p0, Lv4f;->p0:Lw4f;

    iget-object v0, v0, Lw4f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4f;->p0:Lw4f;

    iget-object v1, v1, Lw4f;->m:Lrlg;

    invoke-virtual {v1}, Lrlg;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lp26;->m:Ljava/lang/String;

    invoke-static {v1}, Lv44;->o(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lv4f;->p0:Lw4f;

    iget-object v3, v3, Lw4f;->m:Lrlg;

    iget-object v3, v3, Lrlg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Ln76;->n(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lv4f;->p0:Lw4f;

    iget-object v3, v3, Lw4f;->m:Lrlg;

    iget-object v5, v3, Lrlg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lrlg;->p()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Ln76;->m(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4f;

    iget-object v6, v6, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lv4f;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lv4f;->a(Lp26;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lv4f;->e(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lv4f;->p0:Lw4f;

    iget-object v3, v3, Lw4f;->m:Lrlg;

    iget-object v3, v3, Lrlg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lv4f;->b:Lry4;

    iget v5, p0, Lv4f;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lquc;->j(Lry4;Lp26;I)Lpj6;

    move-result-object p1

    new-instance v2, Lu4f;

    invoke-direct {v2, p0, v1, p1}, Lu4f;-><init>(Lv4f;ILpj6;)V

    iget-object v5, p0, Lv4f;->p0:Lw4f;

    iget-object v5, v5, Lw4f;->k:Ljava/util/ArrayList;

    iget v6, p0, Lv4f;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcad;

    iget-object v5, v5, Lcad;->Z:Ljava/util/HashMap;

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
    invoke-static {v8}, Ln76;->j(Z)V

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
    invoke-static {v8}, Ln76;->j(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->m:Lrlg;

    iget-object v2, v2, Lrlg;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lfif;->k(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->m:Lrlg;

    iget-object v5, v2, Lrlg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4f;

    iget-object v8, v8, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lrlg;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lv4f;->p0:Lw4f;

    invoke-virtual {v1}, Lw4f;->c()V

    iget-object p0, p0, Lv4f;->p0:Lw4f;

    iget-object p0, p0, Lw4f;->j:Lyle;

    invoke-virtual {p0, v6, v3}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object p0

    invoke-virtual {p0}, Lwle;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object p0, p0, Lv4f;->p0:Lw4f;

    invoke-virtual {p0}, Lw4f;->c()V

    iget-object p0, p0, Lw4f;->j:Lyle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lyle;->b(Ljava/lang/Object;III)Lwle;

    move-result-object p0

    invoke-virtual {p0}, Lwle;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lv4f;->p0:Lw4f;

    iget-object v1, v0, Lw4f;->m:Lrlg;

    iget-object v2, v1, Lrlg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    new-instance v3, Ln35;

    iget-object v2, v1, Lrlg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v4, p0, Lv4f;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4f;

    iget-object v2, v2, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Ln76;->n(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp26;

    iget-object v6, v0, Lw4f;->o:Lpl9;

    iget-object v7, p0, Lv4f;->Z:Ltk3;

    iget-wide v8, v0, Lw4f;->h:J

    iget-object v5, p0, Lv4f;->o:Lq4f;

    invoke-direct/range {v3 .. v9}, Ln35;-><init>(Lp26;Lq4f;Lpl9;Ltk3;J)V

    invoke-virtual {v1, p1, v3}, Lrlg;->w(ILquc;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(ILp26;)Z
    .locals 11

    iget-object v0, p2, Lp26;->m:Ljava/lang/String;

    invoke-static {v0}, Lv44;->o(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lv4f;->p0:Lw4f;

    iget-object v1, v1, Lw4f;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->m:Lrlg;

    iget v3, p0, Lv4f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lp26;->m:Ljava/lang/String;

    invoke-static {v4}, Lv44;->o(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lrlg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4f;

    iget-object v2, v2, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Ln76;->n(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->m:Lrlg;

    invoke-virtual {v2}, Lrlg;->p()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->m:Lrlg;

    iget-object v2, v2, Lrlg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt4f;

    iget-object v9, v9, Lt4f;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->o:Lpl9;

    iget v6, v2, Lpl9;->q:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lpl9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Ln76;->m(Ljava/lang/Object;Z)V

    iput v7, v2, Lpl9;->v:I

    :goto_2
    iget-object v2, p0, Lv4f;->Z:Ltk3;

    iget-object v2, v2, Ltk3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lv4f;->h(ILp26;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lp26;->m:Ljava/lang/String;

    invoke-static {v2}, Lv44;->o(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lv4f;->p0:Lw4f;

    iget-object v2, v2, Lw4f;->o:Lpl9;

    iget-object v3, p0, Lv4f;->b:Lry4;

    iget-object v3, v3, Lry4;->f:Lbz4;

    iget-object v3, v3, Lbz4;->b:Lg07;

    invoke-static {v3, p2}, Lv44;->y(Lg07;Lp26;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Lpl9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lpl9;->u:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v3}, Ln76;->m(Ljava/lang/Object;Z)V

    iput p2, v2, Lpl9;->u:I

    :cond_9
    iget-object p0, p0, Lv4f;->p0:Lw4f;

    iget-object p0, p0, Lw4f;->m:Lrlg;

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Ln76;->n(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ILp26;)Z
    .locals 8

    iget-object v0, p0, Lv4f;->p0:Lw4f;

    iget-object v1, v0, Lw4f;->d:Lhs7;

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p2, Lp26;->m:Ljava/lang/String;

    invoke-static {v4}, Lv44;->o(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v4, v2, :cond_9

    iget-object p1, v0, Lw4f;->o:Lpl9;

    iget-object v0, p0, Lv4f;->c:Lje3;

    iget-object v2, v0, Lje3;->a:Lg07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8

    iget v3, p0, Lv4f;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy4;

    iget-object v5, v5, Lsy4;->a:Lg07;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Le63;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lv4f;->o:Lq4f;

    iget-object v1, p0, Lq4f;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lq4f;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltc9;->g(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lpl9;->b:Lkl9;

    invoke-interface {p1, p2}, Lkl9;->b(I)Lg07;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg07;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->a:Lg07;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lry4;->f:Lbz4;

    iget-object p0, p0, Lbz4;->a:Lg07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lje3;->c:Lbz4;

    iget-object p0, p0, Lbz4;->a:Lg07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    move v2, v4

    goto/16 :goto_5

    :cond_7
    move v2, p1

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-boolean p0, v0, Lje3;->d:Z

    xor-int/2addr p0, v4

    move v2, p0

    goto/16 :goto_5

    :cond_9
    const/4 p1, 0x2

    if-ne v4, p1, :cond_12

    iget-object p1, v0, Lw4f;->o:Lpl9;

    iget-object v0, p0, Lv4f;->c:Lje3;

    iget-object v4, v0, Lje3;->a:Lg07;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_11

    iget v5, p0, Lv4f;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy4;

    iget-object v7, v7, Lsy4;->a:Lg07;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy4;

    iget-object v0, v0, Lsy4;->a:Lg07;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry4;

    invoke-interface {v1}, Le63;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lv4f;->o:Lq4f;

    iget v5, v1, Lq4f;->d:I

    iget-object v1, v1, Lq4f;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    iget-object v5, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    if-nez v1, :cond_e

    iget-object v1, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltc9;->g(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p1, Lpl9;->b:Lkl9;

    invoke-interface {p1, v5}, Lkl9;->b(I)Lg07;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg07;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    iget p1, p2, Lp26;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, v0, Lry4;->f:Lbz4;

    iget-object p1, p1, Lbz4;->b:Lg07;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, p2}, Lv44;->y(Lg07;Lp26;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move v6, v4

    goto :goto_4

    :cond_11
    :goto_3
    iget-boolean p1, v0, Lje3;->e:Z

    xor-int/2addr v6, p1

    :goto_4
    if-nez v6, :cond_13

    iget-object p0, p0, Lv4f;->b:Lry4;

    iget-object p0, p0, Lry4;->a:Lte8;

    iget-object p0, p0, Lte8;->e:Lde8;

    iget-wide p1, p0, Lbe8;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_12

    iget-boolean p0, p0, Lbe8;->g:Z

    if-nez p0, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :cond_13
    :goto_5
    return v2
.end method
