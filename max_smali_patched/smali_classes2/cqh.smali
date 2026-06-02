.class public final Lcqh;
.super Lcti;
.source "SourceFile"


# instance fields
.field public final k:Lpz4;

.field public l:Lyq0;


# direct methods
.method public constructor <init>(Llz3;)V
    .locals 2

    invoke-direct {p0, p1}, Lcti;-><init>(Llz3;)V

    new-instance p1, Lpz4;

    invoke-direct {p1, p0}, Lpz4;-><init>(Lcti;)V

    iput-object p1, p0, Lcqh;->k:Lpz4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcqh;->l:Lyq0;

    iget-object v0, p0, Lcti;->h:Lpz4;

    const/4 v1, 0x6

    iput v1, v0, Lpz4;->e:I

    iget-object v0, p0, Lcti;->i:Lpz4;

    const/4 v1, 0x7

    iput v1, v0, Lpz4;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lpz4;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lcti;->f:I

    return-void
.end method


# virtual methods
.method public final a(Llz4;)V
    .locals 10

    iget p1, p0, Lcti;->j:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lcti;->e:Lq25;

    iget-boolean v2, p1, Lpz4;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lpz4;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcti;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcti;->b:Llz3;

    iget v5, v2, Llz3;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Llz3;->d:Lmc7;

    iget-object v5, v5, Lcti;->e:Lq25;

    iget-boolean v6, v5, Lpz4;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Llz3;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lpz4;->g:I

    int-to-float v5, v5

    iget v2, v2, Llz3;->W:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lpz4;->g:I

    int-to-float v5, v5

    iget v2, v2, Llz3;->W:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lpz4;->g:I

    int-to-float v5, v5

    iget v2, v2, Llz3;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lq25;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Llz3;->T:Llz3;

    if-eqz v5, :cond_5

    iget-object v5, v5, Llz3;->e:Lcqh;

    iget-object v5, v5, Lcti;->e:Lq25;

    iget-boolean v6, v5, Lpz4;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Llz3;->z:F

    iget v5, v5, Lpz4;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lq25;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lcti;->h:Lpz4;

    iget-boolean v5, v2, Lpz4;->c:Z

    iget-object v6, v2, Lpz4;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcti;->i:Lpz4;

    iget-boolean v7, v5, Lpz4;->c:Z

    iget-object v8, v5, Lpz4;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v7, v2, Lpz4;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v5, Lpz4;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Lpz4;->j:Z

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v7, p1, Lpz4;->j:Z

    if-nez v7, :cond_8

    iget v7, p0, Lcti;->d:I

    if-ne v7, v0, :cond_8

    iget-object v7, p0, Lcti;->b:Llz3;

    iget v9, v7, Llz3;->r:I

    if-nez v9, :cond_8

    invoke-virtual {v7}, Llz3;->y()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz4;

    iget v0, v0, Lpz4;->g:I

    iget v3, v2, Lpz4;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lpz4;->g:I

    iget v3, v5, Lpz4;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lpz4;->d(I)V

    invoke-virtual {v5, v1}, Lpz4;->d(I)V

    invoke-virtual {p1, v3}, Lq25;->d(I)V

    return-void

    :cond_8
    iget-boolean v7, p1, Lpz4;->j:Z

    if-nez v7, :cond_a

    iget v7, p0, Lcti;->d:I

    if-ne v7, v0, :cond_a

    iget v0, p0, Lcti;->a:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz4;

    iget v0, v0, Lpz4;->g:I

    iget v7, v2, Lpz4;->f:I

    add-int/2addr v0, v7

    iget v1, v1, Lpz4;->g:I

    iget v7, v5, Lpz4;->f:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    iget v0, p1, Lq25;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lq25;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lq25;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lpz4;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz4;

    iget v4, v0, Lpz4;->g:I

    iget v6, v2, Lpz4;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lpz4;->g:I

    iget v8, v5, Lpz4;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lcti;->b:Llz3;

    iget v9, v9, Llz3;->e0:F

    if-ne v0, v1, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lpz4;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lpz4;->d(I)V

    iget v0, v2, Lpz4;->g:I

    iget p1, p1, Lpz4;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lpz4;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lcti;->b:Llz3;

    iget-object v0, p1, Llz3;->J:Lry3;

    iget-object p1, p1, Llz3;->L:Lry3;

    invoke-virtual {p0, v0, p1, v1}, Lcti;->l(Lry3;Lry3;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v1, v0, Llz3;->a:Z

    iget-object v2, p0, Lcti;->e:Lq25;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llz3;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lq25;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lpz4;->j:Z

    iget-object v1, v2, Lpz4;->k:Ljava/util/ArrayList;

    iget-object v3, v2, Lpz4;->l:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v7, p0, Lcti;->i:Lpz4;

    iget-object v8, p0, Lcti;->h:Lpz4;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v9, v0, Llz3;->p0:[I

    aget v9, v9, v5

    iput v9, p0, Lcti;->d:I

    iget-boolean v0, v0, Llz3;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lyq0;

    invoke-direct {v0, p0}, Lq25;-><init>(Lcti;)V

    iput-object v0, p0, Lcqh;->l:Lyq0;

    :cond_1
    iget v0, p0, Lcti;->d:I

    if-eq v0, v6, :cond_4

    if-ne v0, v4, :cond_2

    iget-object v9, p0, Lcti;->b:Llz3;

    iget-object v9, v9, Llz3;->T:Llz3;

    if-eqz v9, :cond_2

    iget-object v10, v9, Llz3;->p0:[I

    aget v10, v10, v5

    if-ne v10, v5, :cond_2

    invoke-virtual {v9}, Llz3;->k()I

    move-result v0

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->J:Lry3;

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->L:Lry3;

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Llz3;->e:Lcqh;

    iget-object v1, v1, Lcti;->h:Lpz4;

    iget-object v3, p0, Lcti;->b:Llz3;

    iget-object v3, v3, Llz3;->J:Lry3;

    invoke-virtual {v3}, Lry3;->e()I

    move-result v3

    invoke-static {v8, v1, v3}, Lcti;->b(Lpz4;Lpz4;I)V

    iget-object v1, v9, Llz3;->e:Lcqh;

    iget-object v1, v1, Lcti;->i:Lpz4;

    iget-object v3, p0, Lcti;->b:Llz3;

    iget-object v3, v3, Llz3;->L:Lry3;

    invoke-virtual {v3}, Lry3;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v7, v1, v3}, Lcti;->b(Lpz4;Lpz4;I)V

    invoke-virtual {v2, v0}, Lq25;->d(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcti;->b:Llz3;

    invoke-virtual {v0}, Llz3;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lq25;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcti;->d:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v9, v0, Llz3;->T:Llz3;

    if-eqz v9, :cond_4

    iget-object v10, v9, Llz3;->p0:[I

    aget v10, v10, v5

    if-ne v10, v5, :cond_4

    iget-object v1, v9, Llz3;->e:Lcqh;

    iget-object v1, v1, Lcti;->h:Lpz4;

    iget-object v0, v0, Llz3;->J:Lry3;

    invoke-virtual {v0}, Lry3;->e()I

    move-result v0

    invoke-static {v8, v1, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    iget-object v0, v9, Llz3;->e:Lcqh;

    iget-object v0, v0, Lcti;->i:Lpz4;

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->L:Lry3;

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lpz4;->j:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v11, p0, Lcqh;->k:Lpz4;

    if-eqz v0, :cond_d

    iget-object v12, p0, Lcti;->b:Llz3;

    iget-boolean v13, v12, Llz3;->a:Z

    if-eqz v13, :cond_d

    iget-object v0, v12, Llz3;->Q:[Lry3;

    aget-object v1, v0, v10

    iget-object v3, v1, Lry3;->f:Lry3;

    if-eqz v3, :cond_8

    aget-object v13, v0, v6

    iget-object v13, v13, Lry3;->f:Lry3;

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Llz3;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lry3;->e()I

    move-result v0

    iput v0, v8, Lpz4;->f:I

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lry3;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Lpz4;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v10

    invoke-static {v0}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    invoke-static {v8, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    :cond_6
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    :cond_7
    iput-boolean v5, v8, Lpz4;->b:Z

    iput-boolean v5, v7, Lpz4;->b:Z

    :goto_1
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v1, v0, Llz3;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Llz3;->a0:I

    invoke-static {v11, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v1}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    invoke-static {v8, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    iget v0, v2, Lpz4;->g:I

    invoke-static {v7, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v1, v0, Llz3;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Llz3;->a0:I

    invoke-static {v11, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    return-void

    :cond_9
    aget-object v1, v0, v6

    iget-object v3, v1, Lry3;->f:Lry3;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    iget v0, v2, Lpz4;->g:I

    neg-int v0, v0

    invoke-static {v8, v7, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    :cond_a
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v1, v0, Llz3;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Llz3;->a0:I

    invoke-static {v11, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    return-void

    :cond_b
    aget-object v0, v0, v4

    iget-object v1, v0, Lry3;->f:Lry3;

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v11, v0, v9}, Lcti;->b(Lpz4;Lpz4;I)V

    iget-object v0, p0, Lcti;->b:Llz3;

    iget v0, v0, Llz3;->a0:I

    neg-int v0, v0

    invoke-static {v8, v11, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    iget v0, v2, Lpz4;->g:I

    invoke-static {v7, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    return-void

    :cond_c
    instance-of v0, v12, Ll77;

    if-nez v0, :cond_1e

    iget-object v0, v12, Llz3;->T:Llz3;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Llz3;->i(I)Lry3;

    move-result-object v0

    iget-object v0, v0, Lry3;->f:Lry3;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v1, v0, Llz3;->T:Llz3;

    iget-object v1, v1, Llz3;->e:Lcqh;

    iget-object v1, v1, Lcti;->h:Lpz4;

    invoke-virtual {v0}, Llz3;->s()I

    move-result v0

    invoke-static {v8, v1, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    iget v0, v2, Lpz4;->g:I

    invoke-static {v7, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v1, v0, Llz3;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Llz3;->a0:I

    invoke-static {v11, v8, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget v0, p0, Lcti;->d:I

    if-ne v0, v6, :cond_12

    iget-object v0, p0, Lcti;->b:Llz3;

    iget v12, v0, Llz3;->s:I

    if-eq v12, v10, :cond_10

    if-eq v12, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Llz3;->y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcti;->b:Llz3;

    iget v12, v0, Llz3;->r:I

    if-ne v12, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Llz3;->d:Lmc7;

    iget-object v0, v0, Lcti;->e:Lq25;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpz4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lpz4;->b:Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Llz3;->T:Llz3;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Llz3;->e:Lcqh;

    iget-object v0, v0, Lcti;->e:Lq25;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpz4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lpz4;->b:Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lpz4;->b(Lcti;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v1, v0, Llz3;->Q:[Lry3;

    aget-object v12, v1, v10

    iget-object v13, v12, Lry3;->f:Lry3;

    if-eqz v13, :cond_17

    aget-object v14, v1, v6

    iget-object v14, v14, Lry3;->f:Lry3;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Llz3;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lry3;->e()I

    move-result v0

    iput v0, v8, Lpz4;->f:I

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lry3;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v7, Lpz4;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->Q:[Lry3;

    aget-object v0, v0, v10

    invoke-static {v0}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lpz4;->b(Lcti;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lpz4;->b(Lcti;)V

    :cond_16
    iput v4, p0, Lcti;->j:I

    :goto_3
    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v0, v0, Llz3;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcqh;->l:Lyq0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    invoke-static {v8, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    invoke-virtual {p0, v7, v8, v5, v2}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v0, v0, Llz3;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcqh;->l:Lyq0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    :cond_18
    iget v0, p0, Lcti;->d:I

    if-ne v0, v6, :cond_1d

    iget-object v0, p0, Lcti;->b:Llz3;

    iget v1, v0, Llz3;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Llz3;->d:Lmc7;

    iget v1, v0, Lcti;->d:I

    if-ne v1, v6, :cond_1d

    iget-object v0, v0, Lcti;->e:Lq25;

    iget-object v0, v0, Lpz4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->d:Lmc7;

    iget-object v0, v0, Lcti;->e:Lq25;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lpz4;->a:Lcti;

    goto/16 :goto_4

    :cond_19
    aget-object v10, v1, v6

    iget-object v12, v10, Lry3;->f:Lry3;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v10}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->Q:[Lry3;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lry3;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lcti;->b(Lpz4;Lpz4;I)V

    invoke-virtual {p0, v8, v7, v13, v2}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v0, v0, Llz3;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcqh;->l:Lyq0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    goto :goto_4

    :cond_1a
    aget-object v1, v1, v4

    iget-object v4, v1, Lry3;->f:Lry3;

    if-eqz v4, :cond_1b

    invoke-static {v1}, Lcti;->h(Lry3;)Lpz4;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v11, v0, v9}, Lcti;->b(Lpz4;Lpz4;I)V

    iget-object v0, p0, Lcqh;->l:Lyq0;

    invoke-virtual {p0, v8, v11, v13, v0}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    invoke-virtual {p0, v7, v8, v5, v2}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Ll77;

    if-nez v1, :cond_1d

    iget-object v1, v0, Llz3;->T:Llz3;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Llz3;->e:Lcqh;

    iget-object v1, v1, Lcti;->h:Lpz4;

    invoke-virtual {v0}, Llz3;->s()I

    move-result v0

    invoke-static {v8, v1, v0}, Lcti;->b(Lpz4;Lpz4;I)V

    invoke-virtual {p0, v7, v8, v5, v2}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-boolean v0, v0, Llz3;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcqh;->l:Lyq0;

    invoke-virtual {p0, v11, v8, v5, v0}, Lcti;->c(Lpz4;Lpz4;ILq25;)V

    :cond_1c
    iget v0, p0, Lcti;->d:I

    if-ne v0, v6, :cond_1d

    iget-object v0, p0, Lcti;->b:Llz3;

    iget v1, v0, Llz3;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Llz3;->d:Lmc7;

    iget v1, v0, Lcti;->d:I

    if-ne v1, v6, :cond_1d

    iget-object v0, v0, Lcti;->e:Lq25;

    iget-object v0, v0, Lpz4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcti;->b:Llz3;

    iget-object v0, v0, Llz3;->d:Lmc7;

    iget-object v0, v0, Lcti;->e:Lq25;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lpz4;->a:Lcti;

    :cond_1d
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v5, v2, Lpz4;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcti;->h:Lpz4;

    iget-boolean v1, v0, Lpz4;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcti;->b:Llz3;

    iget v0, v0, Lpz4;->g:I

    iput v0, v1, Llz3;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcti;->c:Lfie;

    iget-object v0, p0, Lcti;->h:Lpz4;

    invoke-virtual {v0}, Lpz4;->c()V

    iget-object v0, p0, Lcti;->i:Lpz4;

    invoke-virtual {v0}, Lpz4;->c()V

    iget-object v0, p0, Lcqh;->k:Lpz4;

    invoke-virtual {v0}, Lpz4;->c()V

    iget-object v0, p0, Lcti;->e:Lq25;

    invoke-virtual {v0}, Lpz4;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcti;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcti;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcti;->b:Llz3;

    iget v0, v0, Llz3;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcti;->g:Z

    iget-object v1, p0, Lcti;->h:Lpz4;

    invoke-virtual {v1}, Lpz4;->c()V

    iput-boolean v0, v1, Lpz4;->j:Z

    iget-object v1, p0, Lcti;->i:Lpz4;

    invoke-virtual {v1}, Lpz4;->c()V

    iput-boolean v0, v1, Lpz4;->j:Z

    iget-object v1, p0, Lcqh;->k:Lpz4;

    invoke-virtual {v1}, Lpz4;->c()V

    iput-boolean v0, v1, Lpz4;->j:Z

    iget-object v1, p0, Lcti;->e:Lq25;

    iput-boolean v0, v1, Lpz4;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcti;->b:Llz3;

    iget-object v1, v1, Llz3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
