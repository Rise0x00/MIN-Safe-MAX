.class public final Lcde;
.super Lbhf;
.source "SourceFile"


# instance fields
.field public A:Ludd;

.field public B:Ludd;

.field public C:Lvdd;

.field public final p:Lede;

.field public final q:Li0g;

.field public final r:Lkz9;

.field public final s:Lkz9;

.field public t:Lnd;

.field public u:Lnd;

.field public v:Liy5;

.field public w:Liie;

.field public x:Liie;

.field public y:Liie;

.field public z:Liie;


# direct methods
.method public constructor <init>(Ldz1;Ldz1;Lkz9;Lkz9;Ljava/util/HashSet;Lhhf;)V
    .locals 1

    invoke-static {p5}, Lcde;->K(Ljava/util/HashSet;)Lede;

    move-result-object v0

    invoke-direct {p0, v0}, Lbhf;-><init>(Lehf;)V

    invoke-static {p5}, Lcde;->K(Ljava/util/HashSet;)Lede;

    move-result-object v0

    iput-object v0, p0, Lcde;->p:Lede;

    iput-object p3, p0, Lcde;->r:Lkz9;

    iput-object p4, p0, Lcde;->s:Lkz9;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Li0g;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lklc;

    const/16 v0, 0x15

    invoke-direct {p6, v0, p0}, Lklc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Li0g;-><init>(Ldz1;Ldz1;Ljava/util/HashSet;Lhhf;Lklc;)V

    iput-object p1, p0, Lcde;->q:Li0g;

    return-void
.end method

.method public static J(Lbhf;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lcde;

    if-eqz v1, :cond_1

    check-cast p0, Lcde;

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object p0, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    iget-object v1, v1, Lbhf;->f:Lehf;

    invoke-interface {v1}, Lehf;->D()Lghf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lbhf;->f:Lehf;

    invoke-interface {p0}, Lehf;->D()Lghf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lede;
    .locals 5

    new-instance v0, Ldde;

    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object v1

    invoke-direct {v0, v1}, Ldde;-><init>(Ltk9;)V

    sget-object v0, Lfy6;->w:Lz90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhf;

    iget-object v3, v2, Lbhf;->f:Lehf;

    sget-object v4, Lehf;->j0:Lz90;

    invoke-interface {v3, v4}, Lgbc;->k(Lz90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lbhf;->f:Lehf;

    invoke-interface {v2}, Lehf;->D()Lghf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lede;->b:Lz90;

    invoke-virtual {v1, p0, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object p0, Lpy6;->B:Lz90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance p0, Lede;

    invoke-static {v1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lede;-><init>(Lgpa;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lcde;->C:Lvdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdd;->b()V

    iput-object v1, p0, Lcde;->C:Lvdd;

    :cond_0
    iget-object v0, p0, Lcde;->w:Liie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liie;->c()V

    iput-object v1, p0, Lcde;->w:Liie;

    :cond_1
    iget-object v0, p0, Lcde;->x:Liie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liie;->c()V

    iput-object v1, p0, Lcde;->x:Liie;

    :cond_2
    iget-object v0, p0, Lcde;->y:Liie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liie;->c()V

    iput-object v1, p0, Lcde;->y:Liie;

    :cond_3
    iget-object v0, p0, Lcde;->z:Liie;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liie;->c()V

    iput-object v1, p0, Lcde;->z:Liie;

    :cond_4
    iget-object v0, p0, Lcde;->u:Lnd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnd;->r()V

    iput-object v1, p0, Lcde;->u:Lnd;

    :cond_5
    iget-object v0, p0, Lcde;->v:Liy5;

    if-eqz v0, :cond_6

    iget-object v2, v0, Liy5;->a:Ljava/lang/Object;

    check-cast v2, Llie;

    invoke-interface {v2}, Llie;->release()V

    new-instance v2, Lsd4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lsd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lxwe;->x(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcde;->v:Liy5;

    :cond_6
    iget-object v0, p0, Lcde;->t:Lnd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnd;->r()V

    iput-object v1, p0, Lcde;->t:Lnd;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static {}, Lxwe;->f()V

    iget-object v6, v0, Lcde;->q:Li0g;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcde;->H(Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)V

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lbhf;->c()Ldz1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lbhf;->m:Lwof;

    if-eqz v1, :cond_0

    iget v2, v1, Lwof;->b:I

    if-ne v2, v11, :cond_0

    new-instance v2, Lnd;

    new-instance v3, Lcpc;

    invoke-direct {v3, v1}, Lcpc;-><init>(Lwof;)V

    invoke-direct {v2, v0, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v12, Lcde;->t:Lnd;

    goto :goto_0

    :cond_0
    new-instance v2, Lnd;

    iget-object v1, v13, Lvb0;->b:Ljx4;

    new-instance v3, Lth4;

    invoke-direct {v3, v1}, Lth4;-><init>(Ljx4;)V

    invoke-direct {v2, v0, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v12, Lcde;->u:Lnd;

    iget-object v0, v12, Lbhf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    iget-object v4, v12, Lcde;->y:Liie;

    invoke-virtual {v12}, Lbhf;->k()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    iget-object v2, v6, Li0g;->q0:Lcmc;

    iget-object v3, v6, Li0g;->Y:Ldz1;

    move-object/from16 v26, v6

    move v6, v0

    move-object/from16 v0, v26

    invoke-virtual/range {v0 .. v6}, Li0g;->p(Lbhf;Lcmc;Ldz1;Liie;IZ)Lbb0;

    move-result-object v2

    move-object v14, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    iget-object v0, v12, Lcde;->u:Lnd;

    iget-object v1, v12, Lcde;->y:Liie;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lac0;

    invoke-direct {v3, v1, v2}, Lac0;-><init>(Liie;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lnd;->s(Lac0;)Law4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liie;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Li0g;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lcde;->A:Ludd;

    invoke-virtual {v0}, Ludd;->c()Lydd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v13, p4

    move-object v12, v0

    move-object v14, v6

    invoke-virtual/range {p0 .. p5}, Lcde;->H(Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)V

    new-instance v0, Liie;

    iget-object v4, v12, Lbhf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lbhf;->i()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ldz1;->l()Z

    move-result v5

    iget-object v1, v3, Lvb0;->a:Landroid/util/Size;

    iget-object v2, v12, Lbhf;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Lbhf;->i()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v10}, Lbhf;->h(Ldz1;Z)I

    move-result v7

    invoke-virtual {v12}, Lbhf;->i()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lbhf;->n(Ldz1;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Liie;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lcde;->x:Liie;

    invoke-virtual {v12}, Lbhf;->i()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lcde;->L(Liie;Ldz1;)Liie;

    move-result-object v0

    iput-object v0, v12, Lcde;->z:Liie;

    iget-object v0, v12, Lcde;->x:Liie;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lcde;->I(Liie;Lehf;Lvb0;)Ludd;

    move-result-object v7

    iput-object v7, v12, Lcde;->B:Ludd;

    iget-object v0, v12, Lcde;->C:Lvdd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvdd;->b()V

    :cond_6
    new-instance v8, Lvdd;

    new-instance v0, Lbde;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lbde;-><init>(Lcde;Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)V

    invoke-direct {v8, v0}, Lvdd;-><init>(Lwdd;)V

    iput-object v8, v12, Lcde;->C:Lvdd;

    iput-object v8, v7, Ltdd;->f:Lvdd;

    invoke-virtual {v12}, Lbhf;->c()Ldz1;

    move-result-object v0

    invoke-virtual {v12}, Lbhf;->i()Ldz1;

    move-result-object v1

    new-instance v2, Liy5;

    iget-object v3, v13, Lvb0;->b:Ljx4;

    new-instance v4, Lyv4;

    iget-object v5, v12, Lcde;->r:Lkz9;

    iget-object v6, v12, Lcde;->s:Lkz9;

    invoke-direct {v4, v3, v5, v6}, Lyv4;-><init>(Ljx4;Lkz9;Lkz9;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Liy5;->b:Ljava/lang/Object;

    iput-object v1, v2, Liy5;->c:Ljava/lang/Object;

    iput-object v4, v2, Liy5;->a:Ljava/lang/Object;

    iput-object v2, v12, Lcde;->v:Liy5;

    iget-object v0, v12, Lbhf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    iget-object v4, v12, Lcde;->y:Liie;

    iget-object v7, v12, Lcde;->z:Liie;

    invoke-virtual {v12}, Lbhf;->k()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbhf;

    iget-object v2, v14, Li0g;->q0:Lcmc;

    iget-object v3, v14, Li0g;->Y:Ldz1;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Li0g;->p(Lbhf;Lcmc;Ldz1;Liie;IZ)Lbb0;

    move-result-object v13

    move-object v14, v4

    iget-object v2, v0, Li0g;->r0:Lcmc;

    iget-object v3, v0, Li0g;->Z:Ldz1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Li0g;->p(Lbhf;Lcmc;Ldz1;Liie;IZ)Lbb0;

    move-result-object v2

    new-instance v3, Lca0;

    invoke-direct {v3, v13, v2}, Lca0;-><init>(Lbb0;Lbb0;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v0, v14

    iget-object v15, v12, Lcde;->v:Liy5;

    iget-object v1, v12, Lcde;->y:Liie;

    iget-object v2, v12, Lcde;->z:Liie;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lda0;

    invoke-direct {v4, v1, v2, v3}, Lda0;-><init>(Liie;Liie;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Liy5;->a:Ljava/lang/Object;

    check-cast v1, Llie;

    invoke-static {}, Lxwe;->f()V

    iput-object v4, v15, Liy5;->X:Ljava/lang/Object;

    new-instance v2, Law4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, Liy5;->o:Ljava/lang/Object;

    iget-object v2, v15, Liy5;->X:Ljava/lang/Object;

    check-cast v2, Lda0;

    iget-object v3, v2, Lda0;->a:Liie;

    iget-object v4, v2, Lda0;->b:Liie;

    iget-object v2, v2, Lda0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca0;

    iget-object v6, v15, Liy5;->o:Ljava/lang/Object;

    check-cast v6, Law4;

    iget-object v7, v5, Lca0;->a:Lbb0;

    iget-object v9, v7, Lbb0;->d:Landroid/graphics/Rect;

    iget v13, v7, Lbb0;->f:I

    iget-boolean v14, v7, Lbb0;->g:Z

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v9}, Lp4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v13}, Lp4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget-object v11, v7, Lbb0;->e:Landroid/util/Size;

    invoke-static {v9, v10, v11}, Lp4f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lcr0;->f(Z)V

    invoke-static {v11}, Lp4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v22

    iget-object v9, v3, Liie;->g:Lvb0;

    invoke-virtual {v9}, Lvb0;->a()Lx33;

    move-result-object v9

    iput-object v11, v9, Lx33;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Lx33;->e()Lvb0;

    move-result-object v19

    new-instance v16, Liie;

    iget v9, v7, Lbb0;->b:I

    iget v7, v7, Lbb0;->c:I

    iget v11, v3, Liie;->i:I

    sub-int v23, v11, v13

    iget-boolean v11, v3, Liie;->e:Z

    if-eq v11, v14, :cond_9

    const/16 v25, 0x1

    goto :goto_9

    :cond_9
    move/from16 v25, v10

    :goto_9
    const/16 v21, 0x0

    const/16 v24, -0x1

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v16 .. v25}, Liie;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, v15, Liy5;->b:Ljava/lang/Object;

    check-cast v2, Ldz1;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Liie;->d(Ldz1;Z)Lsie;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, v2}, Llie;->a(Lsie;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v15, Liy5;->c:Ljava/lang/Object;

    check-cast v2, Ldz1;

    invoke-virtual {v4, v2, v10}, Liie;->d(Ldz1;Z)Lsie;

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Llie;->a(Lsie;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v15, Liy5;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ldz1;

    iget-object v1, v15, Liy5;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ldz1;

    iget-object v1, v15, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Law4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Liy5;->h(Ldz1;Ldz1;Liie;Liie;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liie;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lzv4;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lzv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2, v3}, Liie;->a(Ljava/lang/Runnable;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :cond_b
    iget-object v1, v15, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Law4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liie;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Li0g;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lcde;->A:Ludd;

    invoke-virtual {v0}, Ludd;->c()Lydd;

    move-result-object v0

    iget-object v1, v12, Lcde;->B:Ludd;

    invoke-virtual {v1}, Ludd;->c()Lydd;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v2, :cond_d

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)V
    .locals 10

    new-instance v0, Liie;

    iget-object v4, p0, Lbhf;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ldz1;->l()Z

    move-result v5

    iget-object v1, p4, Lvb0;->a:Landroid/util/Size;

    iget-object v2, p0, Lbhf;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lbhf;->h(Ldz1;Z)I

    move-result v7

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbhf;->n(Ldz1;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Liie;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lcde;->w:Liie;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcde;->L(Liie;Ldz1;)Liie;

    move-result-object v0

    iput-object v0, p0, Lcde;->y:Liie;

    iget-object v0, p0, Lcde;->w:Liie;

    invoke-virtual {p0, v0, p3, p4}, Lcde;->I(Liie;Lehf;Lvb0;)Ludd;

    move-result-object v7

    iput-object v7, p0, Lcde;->A:Ludd;

    iget-object v0, p0, Lcde;->C:Lvdd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvdd;->b()V

    :cond_1
    new-instance v8, Lvdd;

    new-instance v0, Lbde;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbde;-><init>(Lcde;Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)V

    invoke-direct {v8, v0}, Lvdd;-><init>(Lwdd;)V

    iput-object v8, p0, Lcde;->C:Lvdd;

    iput-object v8, v7, Ltdd;->f:Lvdd;

    return-void
.end method

.method public final I(Liie;Lehf;Lvb0;)Ludd;
    .locals 10

    iget-object v0, p3, Lvb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Ludd;->d(Lehf;Landroid/util/Size;)Ludd;

    move-result-object p2

    iget-object v0, p2, Ltdd;->b:Lh40;

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object v1, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhf;

    iget-object v4, v4, Lbhf;->f:Lehf;

    sget-object v5, Lehf;->b0:Lz90;

    invoke-interface {v4, v5}, Lgbc;->h(Lz90;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydd;

    iget-object v4, v4, Lydd;->g:Ll12;

    iget v4, v4, Ll12;->c:I

    sget-object v5, Lydd;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, v0, Lh40;->c:I

    :cond_2
    iget-object v1, p3, Lvb0;->a:Landroid/util/Size;

    iget-object v3, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhf;

    iget-object v4, v4, Lbhf;->f:Lehf;

    invoke-static {v4, v1}, Ludd;->d(Lehf;Landroid/util/Size;)Ludd;

    move-result-object v4

    invoke-virtual {v4}, Ludd;->c()Lydd;

    move-result-object v4

    iget-object v5, v4, Lydd;->g:Ll12;

    iget-object v6, v5, Ll12;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lh40;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Lydd;->e:Ljava/util/List;

    iget-object v7, p2, Ltdd;->e:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkx1;

    invoke-virtual {v0, v8}, Lh40;->b(Lkx1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lydd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Ltdd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lydd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Ltdd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Ll12;->b:Lgpa;

    invoke-virtual {v0, v4}, Lh40;->c(Lpf3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {p1}, Liie;->b()V

    iget-boolean v1, p1, Liie;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v1}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Liie;->j:Z

    iget-object p1, p1, Liie;->l:Lhie;

    iget-object v1, p3, Lvb0;->b:Ljx4;

    invoke-virtual {p2, p1, v1, v2}, Ludd;->b(Lnj4;Ljx4;I)V

    iget-object p0, p0, Li0g;->n0:Lp12;

    invoke-virtual {v0, p0}, Lh40;->b(Lkx1;)V

    iget-object p0, p3, Lvb0;->d:Lpf3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lh40;->c(Lpf3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Liie;Ldz1;)Liie;
    .locals 12

    iget-object v0, p0, Lbhf;->m:Lwof;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lwof;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lwof;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lnd;

    new-instance v3, Lcpc;

    invoke-direct {v3, v0}, Lcpc;-><init>(Lwof;)V

    invoke-direct {v1, p2, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcde;->t:Lnd;

    iget-object p2, p0, Lbhf;->m:Lwof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lwof;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lbhf;->h(Ldz1;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lbhf;->m:Lwof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lwof;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Liie;->g:Lvb0;

    iget-object p2, p2, Lvb0;->a:Landroid/util/Size;

    invoke-static {p2}, Lp4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Liie;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Liie;->f:I

    iget v6, p1, Liie;->a:I

    invoke-static {v7}, Lp4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lp4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lbhf;->m:Lwof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lwof;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ldz1;->n()Lbz1;

    move-result-object v1

    invoke-interface {v1}, Lbz1;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ldz1;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lbb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lbb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lac0;

    invoke-direct {v0, p1, p2}, Lac0;-><init>(Liie;Ljava/util/List;)V

    iget-object p0, p0, Lcde;->t:Lnd;

    invoke-virtual {p0, v0}, Lnd;->s(Lac0;)Law4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liie;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLhhf;)Lehf;
    .locals 3

    iget-object v0, p0, Lcde;->p:Lede;

    invoke-interface {v0}, Lehf;->D()Lghf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lhhf;->a(Lghf;I)Lpf3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lede;->a:Lgpa;

    invoke-static {p2, p1}, Lpf3;->A(Lpf3;Lpf3;)Lgpa;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lcde;->l(Lpf3;)Ldhf;

    move-result-object p0

    check-cast p0, Ldde;

    invoke-virtual {p0}, Ldde;->z()Lehf;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lpf3;)Ldhf;
    .locals 0

    new-instance p0, Ldde;

    invoke-static {p1}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object p1

    invoke-direct {p0, p1}, Ldde;-><init>(Ltk9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object v0, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    iget-object v2, p0, Li0g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Li0g;->X:Lhhf;

    invoke-virtual {v1, v3, v4}, Lbhf;->f(ZLhhf;)Lehf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lbhf;->a(Ldz1;Ldz1;Lehf;Lehf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lbz1;Ldhf;)Lehf;
    .locals 12

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p1

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object v0, p0, Li0g;->o0:Ljava/util/HashSet;

    iget-object v1, p0, Li0g;->q0:Lcmc;

    iget-object v2, v1, Lcmc;->f:Lbz1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lbz1;->p(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcmc;->d:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lehf;

    sget-object v10, Lehf;->i0:Lz90;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lpy6;

    if-eqz v10, :cond_0

    check-cast v8, Lpy6;

    sget-object v10, Lpy6;->G:Lz90;

    invoke-interface {v8, v10, v9}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamc;

    goto :goto_0

    :cond_2
    sget-object v7, Lpy6;->F:Lz90;

    move-object v8, p1

    check-cast v8, Lgpa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v7}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v9

    :goto_1
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v3, v1, Lcmc;->c:Landroid/util/Rational;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lehf;

    invoke-virtual {v1, v10}, Lcmc;->b(Lehf;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v10, Lzs;->a:Landroid/util/Rational;

    sget-object v10, Lgwd;->c:Landroid/util/Size;

    invoke-static {v8, v3, v10}, Lzs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v1, Lcmc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v6, v2, v4}, Lcmc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v3, v2, v4}, Lcmc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v4}, Lcmc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v6}, Lcmc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lpy6;->H:Lz90;

    check-cast p1, Ltk9;

    invoke-virtual {p1, v1, v7}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lehf;->f0:Lz90;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehf;

    sget-object v8, Lehf;->f0:Lz90;

    invoke-interface {v7, v8, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehf;

    invoke-interface {v2}, Lfy6;->p()Ljx4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx4;

    iget v2, v0, Ljx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Ljx4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v6

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx4;

    iget v7, v4, Ljx4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v9

    :goto_8
    iget v4, v4, Ljx4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v0, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v9

    :goto_9
    if-eqz v2, :cond_17

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    new-instance v9, Ljx4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Ljx4;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v9, :cond_1b

    sget-object v0, Lfy6;->x:Lz90;

    invoke-virtual {p1, v0, v9}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    iget-object p0, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    iget-object v1, v0, Lbhf;->f:Lehf;

    invoke-interface {v1}, Lehf;->G()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lehf;->l0:Lz90;

    iget-object v2, v0, Lbhf;->f:Lehf;

    invoke-interface {v2}, Lehf;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Lbhf;->f:Lehf;

    invoke-interface {v1}, Lehf;->M()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lehf;->k0:Lz90;

    iget-object v0, v0, Lbhf;->f:Lehf;

    invoke-interface {v0}, Lehf;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Ldhf;->z()Lehf;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object p0, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    invoke-virtual {v0}, Lbhf;->v()V

    invoke-virtual {v0}, Lbhf;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object p0, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    invoke-virtual {v0}, Lbhf;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lpf3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lcde;->A:Ludd;

    invoke-virtual {v0, p1}, Ludd;->a(Lpf3;)V

    iget-object v0, p0, Lcde;->A:Ludd;

    invoke-virtual {v0}, Ludd;->c()Lydd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhf;->E(Ljava/util/List;)V

    iget-object p0, p0, Lbhf;->g:Lvb0;

    invoke-virtual {p0}, Lvb0;->a()Lx33;

    move-result-object p0

    iput-object p1, p0, Lx33;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lx33;->e()Lvb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvb0;Lvb0;)Lvb0;
    .locals 6

    invoke-virtual {p0}, Lbhf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbhf;->i()Ldz1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbhf;->i()Ldz1;

    move-result-object v0

    invoke-interface {v0}, Ldz1;->n()Lbz1;

    move-result-object v0

    invoke-interface {v0}, Lbz1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lbhf;->f:Lehf;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcde;->G(Ljava/lang/String;Ljava/lang/String;Lehf;Lvb0;Lvb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lbhf;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lcde;->F()V

    iget-object p0, p0, Lcde;->q:Li0g;

    iget-object v0, p0, Li0g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    iget-object v2, p0, Li0g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbhf;->D(Ldz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
