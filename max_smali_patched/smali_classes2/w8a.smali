.class public final Lw8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lji3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8a;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lmia;

    invoke-direct {p1}, Lmia;-><init>()V

    .line 4
    iput-object p1, p0, Lw8a;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lw8a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly39;Landroid/media/MediaFormat;Lgm6;Landroid/view/Surface;Landroid/media/MediaCrypto;Lek9;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw8a;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lw8a;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lw8a;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lw8a;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lw8a;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lw8a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ly39;Landroid/media/MediaFormat;Lgm6;Landroid/media/MediaCrypto;Lek9;)Lw8a;
    .locals 7

    new-instance v0, Lw8a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lw8a;-><init>(Ly39;Landroid/media/MediaFormat;Lgm6;Landroid/view/Surface;Landroid/media/MediaCrypto;Lek9;)V

    return-object v0
.end method

.method public static e(Ly39;Landroid/media/MediaFormat;Lgm6;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lw8a;
    .locals 7

    new-instance v0, Lw8a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lw8a;-><init>(Ly39;Landroid/media/MediaFormat;Lgm6;Landroid/view/Surface;Landroid/media/MediaCrypto;Lek9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw8a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Le40;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw8a;->a:Ljava/lang/Object;

    check-cast v3, Lji3;

    instance-of v4, v2, Lb40;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Ld40;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Le40;->c()Litg;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Ld40;

    if-eqz v6, :cond_2

    check-cast v2, Ld40;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Ld40;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v2, Lria;

    invoke-virtual {v2, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqh;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Lji3;->o:[Lb88;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Lji3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v6, Lria;

    invoke-virtual {v6, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqh;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lw8a;->b:Ljava/lang/Object;

    check-cast v6, Lmia;

    iget-object v10, v6, Lmia;->a:[Ljava/lang/Object;

    iget v11, v6, Lmia;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Luqh;

    iget-object v15, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v15, Lria;

    invoke-virtual {v15, v14}, Lria;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Luqh;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v6, Lria;

    invoke-virtual {v6, v1, v5}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Luqh;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Luqh;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Luqh;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, Luqh;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lmia;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v7, Lria;

    invoke-virtual {v7, v1, v5}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Luqh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Lji3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public c()Ltf0;
    .locals 11

    iget-object v0, p0, Lw8a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Lqk5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lw8a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lw8a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lw8a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Ltf0;

    iget-object v0, p0, Lw8a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lw8a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lw8a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqk5;

    iget-object v0, p0, Lw8a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lw8a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lw8a;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lqk5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lx6f;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lw8a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v3, Lv8a;

    invoke-static {v3, v1}, Lt6f;->d(Limh;Landroid/util/Size;)Lt6f;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Ls6f;->b:Lr80;

    iput v3, v4, Lr80;->c:I

    new-instance v3, Lkm7;

    invoke-direct {v3, v2}, Lkm7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lw8a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lpx4;->e:Lr12;

    invoke-static {v3}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v3

    new-instance v4, Ldu5;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5, v0}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lw8a;->a:Ljava/lang/Object;

    check-cast v0, Lkm7;

    sget-object v2, Lie5;->d:Lie5;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lt6f;->b(Lpx4;Lie5;I)V

    iget-object v0, p0, Lw8a;->f:Ljava/lang/Object;

    check-cast v0, Lu6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6f;->b()V

    :cond_0
    new-instance v0, Lu6f;

    new-instance v2, Lck7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lck7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lu6f;-><init>(Lv6f;)V

    iput-object v0, p0, Lw8a;->f:Ljava/lang/Object;

    iput-object v0, v1, Ls6f;->f:Lu6f;

    invoke-virtual {v1}, Lt6f;->c()Lx6f;

    move-result-object v0

    return-object v0
.end method

.method public g(Low8;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Low8;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Low8;->c:[Le3h;

    aget-object v3, v3, v2

    iget v3, v3, Le3h;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lw8a;->b:Ljava/lang/Object;

    check-cast v3, Ltpf;

    invoke-virtual {v3}, Ltpf;->Q()V

    iget-object v3, v3, Ltpf;->b:Lit5;

    invoke-virtual {v3}, Lit5;->k0()V

    iget-object v3, v3, Lit5;->Y:[Lnp0;

    aget-object v3, v3, v2

    iget v3, v3, Lnp0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h()Z
    .locals 13

    iget-object v0, p0, Lw8a;->a:Ljava/lang/Object;

    check-cast v0, Lqw4;

    iget-object v1, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Lnrh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lqw8;->c:Low8;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Low8;->c:[Le3h;

    invoke-virtual {p0, v1}, Lw8a;->g(Low8;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    aget-object v6, v4, v5

    invoke-virtual {p0, v6, v5}, Lw8a;->j(Le3h;I)Ljava/util/ArrayList;

    move-result-object v5

    if-lez v1, :cond_3

    aget-object v4, v4, v1

    invoke-virtual {p0, v4, v1}, Lw8a;->j(Le3h;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2h;

    iget v8, v7, Lx2h;->z0:I

    if-nez v1, :cond_4

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2h;

    iget v12, v11, Lx2h;->z0:I

    if-ne v12, v8, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_4
    new-instance v9, Ly2h;

    invoke-direct {v9, v7, v8}, Ly2h;-><init>(Lx2h;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw8a;->d:Ljava/lang/Object;

    return v2

    :cond_9
    iput-object v4, p0, Lw8a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lw8a;->e:Ljava/lang/Object;

    check-cast v1, Lkn8;

    iget-object v4, v1, Lkn8;->x0:Lskg;

    sget-object v5, Lkn8;->g1:[Lb88;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, Lqw8;->c:Low8;

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v4, v4, Low8;->c:[Le3h;

    iget-object v5, p0, Lw8a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2h;

    if-nez v3, :cond_d

    :goto_7
    move-object v3, v6

    goto :goto_6

    :cond_d
    iget-object v7, v6, Ly2h;->a:Lx2h;

    iget v7, v7, Lx2h;->o:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, v3, Ly2h;->a:Lx2h;

    iget v8, v8, Lx2h;->o:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v7, v8, :cond_c

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v3, Ly2h;->b:Ljava/util/List;

    iget-object v5, v3, Ly2h;->a:Lx2h;

    const-string v6, "selectTrackWithHeight %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "w8a"

    invoke-static {v7, v6, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lgw4;

    iget v6, v5, Lx2h;->Z:I

    iget v7, v5, Lx2h;->Y:I

    iget v8, v5, Lx2h;->z0:I

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-direct {v3, v6, v2, v9}, Lgw4;-><init>(II[I)V

    aget-object v6, v4, v7

    invoke-virtual {v0}, Lqw4;->a()Lfw4;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v3}, Lfw4;->d(ILe3h;Lgw4;)V

    invoke-virtual {v0, v9}, Lqw4;->g(Lfw4;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2h;

    iget v6, v3, Lx2h;->z0:I

    iget v7, v3, Lx2h;->Y:I

    if-ne v6, v8, :cond_10

    iget v3, v3, Lx2h;->Z:I

    iget v9, v5, Lx2h;->Z:I

    if-ne v3, v9, :cond_10

    new-instance v1, Lgw4;

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lgw4;-><init>(II[I)V

    aget-object v3, v4, v7

    invoke-virtual {v0}, Lqw4;->a()Lfw4;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Lfw4;->d(ILe3h;Lgw4;)V

    invoke-virtual {v0, v4}, Lqw4;->g(Lfw4;)V

    :cond_11
    :goto_8
    iget-object v1, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Lnrh;

    const/4 v3, 0x1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    check-cast v1, Lmq0;

    iget-wide v4, v1, Lmq0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_16

    iget v4, v1, Lmq0;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    iget v1, v1, Lmq0;->h:I

    if-ne v1, v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, v0, Lqw8;->c:Low8;

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v5}, Lw8a;->g(Low8;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_15

    goto :goto_9

    :cond_15
    new-instance v7, Lgw4;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v7, v1, v2, v4}, Lgw4;-><init>(II[I)V

    iget-object v1, v5, Low8;->c:[Le3h;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lqw4;->a()Lfw4;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v7}, Lfw4;->d(ILe3h;Lgw4;)V

    invoke-virtual {v0, v2}, Lqw4;->g(Lfw4;)V

    :cond_16
    :goto_9
    return v3
.end method

.method public i(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lw8a;->d:Ljava/lang/Object;

    check-cast v0, Lki3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lki3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh3;

    invoke-interface {v2}, Lkh3;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v5, Lria;

    invoke-virtual {v5, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqh;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lx82;->w(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lx82;->w(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Lwi3;

    invoke-direct {v2, v6, v9}, Lwi3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljj3;->R0()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public j(Le3h;I)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v2, p1, Le3h;->a:I

    if-ge v10, v2, :cond_9

    invoke-virtual {p1, v10}, Le3h;->a(I)Lc3h;

    move-result-object v12

    move v11, v1

    :goto_1
    iget v2, v12, Lc3h;->a:I

    if-ge v11, v2, :cond_8

    iget-object v2, v12, Lc3h;->c:[Lfm6;

    aget-object v2, v2, v11

    iget-object v3, p0, Lw8a;->f:Ljava/lang/Object;

    check-cast v3, Lsw5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfm6;->C0:Ljava/lang/String;

    invoke-static {v4}, Lu9a;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lsw5;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lu39;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lu9a;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lsw5;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr49;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc49;

    :try_start_0
    invoke-virtual {v4, v2}, Lc49;->x(Lfm6;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_7
    const-string v3, "mapTracks: Skip format %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "w8a"

    invoke-static {v4, v3, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, p2

    goto :goto_6

    :goto_5
    new-instance v2, Lx2h;

    move-object v4, v3

    iget-object v3, v4, Lfm6;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, Lfm6;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lfm6;->c:Ljava/lang/String;

    move-object v7, v6

    iget v6, v7, Lfm6;->H0:I

    move-object v8, v7

    iget v7, v8, Lfm6;->I0:I

    iget v8, v8, Lfm6;->Z:I

    move v9, p2

    invoke-direct/range {v2 .. v11}, Lx2h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move p2, v9

    goto/16 :goto_1

    :cond_8
    move v9, p2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lmh8;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public k(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Lria;

    iget-object v2, v1, Lria;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lria;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lria;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Luqh;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Lki3;Landroid/view/ViewGroup;Lw0g;)V
    .locals 6

    iput-object p1, p0, Lw8a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lw8a;->b:Ljava/lang/Object;

    check-cast v0, Lmia;

    iget-object v1, v0, Lmia;->a:[Ljava/lang/Object;

    iget v0, v0, Lmia;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Luqh;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iget-object v1, p1, Lki3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh3;

    invoke-interface {v4}, Lkh3;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lw8a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lki3;->d:Lmia;

    iget-object v0, p1, Lmia;->a:[Ljava/lang/Object;

    iget p1, p1, Lmia;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Le40;

    invoke-virtual {v1}, Le40;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lw8a;->b(Ljava/lang/String;Le40;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lyi3;

    invoke-direct {p1, p0, p3, p2}, Lyi3;-><init>(Lw8a;Lw0g;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lw8a;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw8a;->e:Ljava/lang/Object;

    check-cast p1, Lyi3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lyi3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lw8a;->e:Ljava/lang/Object;

    check-cast p1, Lyi3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lw8a;->b:Ljava/lang/Object;

    check-cast v0, Lmia;

    iget-object v1, p0, Lw8a;->e:Ljava/lang/Object;

    check-cast v1, Lyi3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lw8a;->f:Ljava/lang/Object;

    check-cast v1, Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lw8a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lw8a;->c:Ljava/lang/Object;

    check-cast v1, Lria;

    invoke-virtual {v1}, Lria;->a()V

    iget-object v1, v0, Lmia;->a:[Ljava/lang/Object;

    iget v2, v0, Lmia;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Luqh;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmia;->e()V

    return-void
.end method
