.class public final Li25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lhk0;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lhk0;Ljava/util/ArrayList;[I[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li25;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Li25;->b:[I

    iput-object p4, p0, Li25;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Li25;->d:Lhk0;

    invoke-virtual {p1}, Lhk0;->U()I

    move-result v1

    iput v1, p0, Li25;->e:I

    invoke-virtual {p1}, Lhk0;->T()I

    move-result v2

    iput v2, p0, Li25;->f:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Li25;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh25;

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Lh25;->a:I

    if-nez v5, :cond_1

    iget v4, v4, Lh25;->b:I

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lh25;

    invoke-direct {v4, v0, v0, v0}, Lh25;-><init>(III)V

    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v4, Lh25;

    invoke-direct {v4, v1, v2, v0}, Lh25;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh25;

    move v4, v0

    :goto_1
    iget v5, v2, Lh25;->c:I

    if-ge v4, v5, :cond_3

    iget v5, v2, Lh25;->a:I

    add-int/2addr v5, v4

    iget v6, v2, Lh25;->b:I

    add-int/2addr v6, v4

    invoke-virtual {p1, v5, v6}, Lhk0;->f(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    aput v8, p3, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Li25;->g:Z

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh25;

    :goto_4
    iget v4, v3, Lh25;->a:I

    if-ge v2, v4, :cond_a

    aget v4, p3, v2

    if-nez v4, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh25;

    :goto_6
    iget v8, v7, Lh25;->b:I

    if-ge v6, v8, :cond_8

    aget v8, p4, v6

    if-nez v8, :cond_7

    invoke-virtual {p1, v2, v6}, Lhk0;->g(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1, v2, v6}, Lhk0;->f(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_7

    :cond_6
    const/4 v4, 0x4

    :goto_7
    shl-int/lit8 v5, v6, 0x4

    or-int/2addr v5, v4

    aput v5, p3, v2

    shl-int/lit8 v5, v2, 0x4

    or-int/2addr v4, v5

    aput v4, p4, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iget v6, v7, Lh25;->c:I

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget v2, v3, Lh25;->c:I

    add-int/2addr v2, v4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lj25;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj25;

    iget v1, v0, Lj25;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lj25;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj25;

    if-eqz p2, :cond_2

    iget v1, p1, Lj25;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lj25;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lj25;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lj25;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lui8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbs0;

    if-eqz v2, :cond_0

    check-cast v1, Lbs0;

    goto :goto_0

    :cond_0
    new-instance v2, Lbs0;

    invoke-direct {v2, v1}, Lbs0;-><init>(Lui8;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v0, Li25;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v6, v0, Li25;->e:I

    iget v7, v0, Li25;->f:I

    move v8, v7

    move v7, v6

    :goto_1
    if-ltz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh25;

    iget v10, v9, Lh25;->a:I

    iget v11, v9, Lh25;->c:I

    add-int v12, v10, v11

    iget v9, v9, Lh25;->b:I

    add-int v13, v9, v11

    :goto_2
    iget-object v14, v0, Li25;->b:[I

    iget-object v15, v0, Li25;->d:Lhk0;

    move/from16 p1, v5

    const/4 v5, 0x0

    if-le v7, v12, :cond_4

    add-int/lit8 v7, v7, -0x1

    aget v14, v14, v7

    and-int/lit8 v16, v14, 0xc

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    shr-int/lit8 v3, v14, 0x4

    invoke-static {v2, v3, v5}, Li25;->b(Ljava/util/ArrayDeque;IZ)Lj25;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Lj25;->b:I

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v7, v5}, Lbs0;->a(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_1

    invoke-virtual {v15, v7, v3}, Lhk0;->R(II)Ljava/lang/Object;

    move-result-object v3

    move/from16 v14, p1

    invoke-virtual {v1, v5, v14, v3}, Lbs0;->f(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v14, p1

    goto :goto_3

    :cond_2
    move/from16 v14, p1

    new-instance v3, Lj25;

    sub-int v5, v6, v7

    sub-int/2addr v5, v14

    invoke-direct {v3, v7, v5, v14}, Lj25;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v14, p1

    move-object/from16 v16, v3

    invoke-virtual {v1, v7, v14}, Lbs0;->c(II)V

    add-int/lit8 v6, v6, -0x1

    :goto_3
    move-object/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    if-le v8, v13, :cond_8

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Li25;->c:[I

    aget v3, v3, v8

    and-int/lit8 v12, v3, 0xc

    if-eqz v12, :cond_6

    shr-int/lit8 v12, v3, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v12, v5}, Li25;->b(Ljava/util/ArrayDeque;IZ)Lj25;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lj25;

    sub-int v3, v6, v7

    const/4 v12, 0x0

    invoke-direct {v0, v8, v3, v12}, Lj25;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v17, v12

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    iget v0, v0, Lj25;->b:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0, v7}, Lbs0;->a(II)V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v15, v12, v8}, Lhk0;->R(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, Lbs0;->f(IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v5}, Lbs0;->b(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    move/from16 v5, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move v3, v9

    move v0, v10

    :goto_6
    if-ge v5, v11, :cond_a

    aget v7, v14, v0

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    invoke-virtual {v15, v0, v3}, Lhk0;->R(II)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8, v7}, Lbs0;->f(IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move v5, v8

    move v8, v9

    move v7, v10

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lbs0;->d()V

    return-void
.end method
