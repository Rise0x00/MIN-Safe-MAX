.class public final Lx9g;
.super Lemh;
.source "SourceFile"


# instance fields
.field public A:Lwgg;

.field public B:Lwgg;

.field public C:Lwgg;

.field public D:Lwgg;

.field public E:Lwgg;

.field public F:Lt6f;

.field public G:Lt6f;

.field public H:Lu6f;

.field public final r:Ly9g;

.field public final s:Lg7i;

.field public final t:Ltf;

.field public final u:Ltf;

.field public v:Lal8;

.field public w:Lal8;

.field public x:Lzp4;

.field public y:Lal8;

.field public z:Lwgg;


# direct methods
.method public constructor <init>(Lg92;Lg92;Ltf;Ltf;Ljava/util/HashSet;Llmh;)V
    .locals 1

    invoke-static {p5}, Lx9g;->L(Ljava/util/HashSet;)Ly9g;

    move-result-object v0

    invoke-direct {p0, v0}, Lemh;-><init>(Limh;)V

    invoke-static {p5}, Lx9g;->L(Ljava/util/HashSet;)Ly9g;

    move-result-object v0

    iput-object v0, p0, Lx9g;->r:Ly9g;

    iput-object p3, p0, Lx9g;->t:Ltf;

    iput-object p4, p0, Lx9g;->u:Ltf;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lg7i;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lz5g;

    const/4 v0, 0x2

    invoke-direct {p6, v0, p0}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lg7i;-><init>(Lg92;Lg92;Ljava/util/HashSet;Llmh;Lz5g;)V

    iput-object p1, p0, Lx9g;->s:Lg7i;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemh;

    iget-object p1, p1, Lemh;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lemh;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static K(Lemh;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lx9g;

    if-eqz v1, :cond_1

    check-cast p0, Lx9g;

    iget-object p0, p0, Lx9g;->s:Lg7i;

    iget-object p0, p0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v1, v1, Lemh;->h:Limh;

    invoke-interface {v1}, Limh;->r()Lkmh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lemh;->h:Limh;

    invoke-interface {p0}, Limh;->r()Lkmh;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static L(Ljava/util/HashSet;)Ly9g;
    .locals 5

    new-instance v0, Ld9a;

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v1

    invoke-direct {v0, v1}, Ld9a;-><init>(Lnia;)V

    sget-object v0, Lvk7;->A:Lkf0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    iget-object v3, v2, Lemh;->h:Limh;

    sget-object v4, Limh;->u0:Lkf0;

    invoke-interface {v3, v4}, Lyvd;->i(Lkf0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lemh;->h:Limh;

    invoke-interface {v2}, Limh;->r()Lkmh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ly9g;->b:Lkf0;

    invoke-virtual {v1, p0, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object p0, Lfl7;->G:Lkf0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object p0, Limh;->y0:Lkf0;

    sget-object v0, Lbag;->X:Lbag;

    invoke-virtual {v1, p0, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance p0, Ly9g;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v0

    invoke-direct {p0, v0}, Ly9g;-><init>(Lcvb;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lx9g;->H:Lu6f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6f;->b()V

    iput-object v1, p0, Lx9g;->H:Lu6f;

    :cond_0
    iget-object v0, p0, Lx9g;->z:Lwgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lx9g;->z:Lwgg;

    :cond_1
    iget-object v0, p0, Lx9g;->A:Lwgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lx9g;->A:Lwgg;

    :cond_2
    iget-object v0, p0, Lx9g;->B:Lwgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lx9g;->B:Lwgg;

    :cond_3
    iget-object v0, p0, Lx9g;->C:Lwgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lx9g;->C:Lwgg;

    :cond_4
    iget-object v0, p0, Lx9g;->D:Lwgg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lx9g;->D:Lwgg;

    :cond_5
    iget-object v0, p0, Lx9g;->E:Lwgg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lx9g;->E:Lwgg;

    :cond_6
    iget-object v0, p0, Lx9g;->w:Lal8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lal8;->A()V

    iput-object v1, p0, Lx9g;->w:Lal8;

    :cond_7
    iget-object v0, p0, Lx9g;->x:Lzp4;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v2, Lzgg;

    invoke-interface {v2}, Lzgg;->release()V

    new-instance v2, Lov4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Llyj;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lx9g;->x:Lzp4;

    :cond_8
    iget-object v0, p0, Lx9g;->v:Lal8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lal8;->A()V

    iput-object v1, p0, Lx9g;->v:Lal8;

    :cond_9
    iget-object v0, p0, Lx9g;->y:Lal8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lal8;->A()V

    iput-object v1, p0, Lx9g;->y:Lal8;

    :cond_a
    return-void
.end method

.method public final G(Lg92;Lih0;)Lal8;
    .locals 3

    iget-object v0, p0, Lemh;->o:Livh;

    if-eqz v0, :cond_0

    iget v1, v0, Livh;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p2, Lal8;

    new-instance v1, Lqn8;

    invoke-direct {v1, v0}, Lqn8;-><init>(Livh;)V

    invoke-direct {p2, p1, v1}, Lal8;-><init>(Lg92;Lzgg;)V

    iput-object p2, p0, Lx9g;->v:Lal8;

    return-object p2

    :cond_0
    new-instance v0, Lal8;

    iget-object p2, p2, Lih0;->c:Lie5;

    new-instance v1, Lqv4;

    invoke-direct {v1, p2}, Lqv4;-><init>(Lie5;)V

    invoke-direct {v0, p1, v1}, Lal8;-><init>(Lg92;Lzgg;)V

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Llyj;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lx9g;->I(Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)Lwgg;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lemh;->d()Lg92;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lx9g;->G(Lg92;Lih0;)Lal8;

    move-result-object v0

    iput-object v0, v12, Lx9g;->w:Lal8;

    invoke-virtual {v12, v1, v0, v11}, Lx9g;->N(Lwgg;Lal8;Z)V

    iget-object v0, v12, Lx9g;->F:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p5}, Lx9g;->I(Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)Lwgg;

    move-result-object v14

    new-instance v0, Lwgg;

    iget-object v4, v12, Lemh;->l:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lemh;->j()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lg92;->n()Z

    move-result v5

    iget-object v1, v3, Lih0;->a:Landroid/util/Size;

    iget-object v2, v12, Lemh;->k:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v11, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lemh;->j()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lemh;->i(Lg92;Z)I

    move-result v7

    invoke-virtual {v12}, Lemh;->j()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lemh;->o(Lg92;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lwgg;-><init>(IILih0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lx9g;->A:Lwgg;

    invoke-virtual {v12}, Lemh;->j()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lx9g;->C:Lwgg;

    iget-object v0, v12, Lx9g;->A:Lwgg;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lx9g;->J(Lwgg;Limh;Lih0;)Lt6f;

    move-result-object v7

    iput-object v7, v12, Lx9g;->G:Lt6f;

    iget-object v0, v12, Lx9g;->H:Lu6f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu6f;->b()V

    :cond_2
    new-instance v8, Lu6f;

    new-instance v0, Lw9g;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lw9g;-><init>(Lx9g;Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)V

    invoke-direct {v8, v0}, Lu6f;-><init>(Lv6f;)V

    iput-object v8, v12, Lx9g;->H:Lu6f;

    iput-object v8, v7, Ls6f;->f:Lu6f;

    iget-object v8, v12, Lx9g;->C:Lwgg;

    invoke-virtual {v12}, Lemh;->d()Lg92;

    move-result-object v0

    invoke-virtual {v12}, Lemh;->j()Lg92;

    move-result-object v1

    new-instance v9, Lzp4;

    iget-object v2, v13, Lih0;->c:Lie5;

    new-instance v3, Lpc5;

    iget-object v4, v12, Lx9g;->t:Ltf;

    iget-object v5, v12, Lx9g;->u:Ltf;

    invoke-direct {v3, v2, v4, v5}, Lpc5;-><init>(Lie5;Ltf;Ltf;)V

    invoke-direct {v9, v0, v1, v3}, Lzp4;-><init>(Lg92;Lg92;Lzgg;)V

    iput-object v9, v12, Lx9g;->x:Lzp4;

    iget-object v0, v12, Lemh;->o:Livh;

    iget-object v15, v12, Lx9g;->s:Lg7i;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lemh;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lemh;->l()I

    move-result v20

    iget-object v0, v15, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    instance-of v2, v1, Lktc;

    if-eqz v2, :cond_4

    check-cast v1, Lktc;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lg7i;->B0:Li9e;

    iget-object v3, v15, Lg7i;->X:Lg92;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lg7i;->r(Lemh;Li9e;Lg92;Lwgg;IZZ)Log0;

    move-result-object v2

    iget-object v0, v15, Lg7i;->B0:Li9e;

    iget-object v1, v15, Lg7i;->Y:Lg92;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lg7i;->r(Lemh;Li9e;Lg92;Lwgg;IZZ)Log0;

    move-result-object v0

    new-instance v1, Lnf0;

    invoke-direct {v1, v2, v0}, Lnf0;-><init>(Log0;Log0;)V

    filled-new-array {v1}, [Lnf0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lof0;

    invoke-direct {v1, v4, v8, v0}, Lof0;-><init>(Lwgg;Lwgg;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lzp4;->z0(Lof0;)Lsc5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    iput-object v0, v12, Lx9g;->D:Lwgg;

    iget-object v1, v12, Lemh;->o:Livh;

    iget v1, v1, Livh;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lx9g;->E:Lwgg;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lemh;->d()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lx9g;->M(Lwgg;Lg92;)Lwgg;

    move-result-object v0

    iput-object v0, v12, Lx9g;->E:Lwgg;

    :goto_5
    invoke-virtual {v12}, Lemh;->d()Lg92;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lx9g;->G(Lg92;Lih0;)Lal8;

    move-result-object v0

    iput-object v0, v12, Lx9g;->y:Lal8;

    iget-object v1, v12, Lx9g;->E:Lwgg;

    invoke-virtual {v12, v1, v0, v10}, Lx9g;->N(Lwgg;Lal8;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    iget-object v0, v12, Lemh;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lemh;->l()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lemh;

    iget-object v2, v15, Lg7i;->B0:Li9e;

    iget-object v3, v15, Lg7i;->X:Lg92;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lg7i;->r(Lemh;Li9e;Lg92;Lwgg;IZZ)Log0;

    move-result-object v2

    iget-object v0, v15, Lg7i;->C0:Li9e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lg7i;->Y:Lg92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lg7i;->r(Lemh;Li9e;Lg92;Lwgg;IZZ)Log0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lg7i;->X:Lg92;

    iget-object v5, v1, Lemh;->h:Limh;

    check-cast v5, Lfl7;

    invoke-interface {v5, v11}, Lfl7;->z(I)I

    move-result v5

    invoke-interface {v3}, Lg92;->b()Le92;

    move-result-object v3

    invoke-interface {v3, v5}, Le92;->q(I)I

    move-result v3

    iget-object v5, v15, Lg7i;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lf7i;->c:Lh7i;

    iput v3, v5, Lh7i;->c:I

    new-instance v3, Lnf0;

    invoke-direct {v3, v2, v0}, Lnf0;-><init>(Log0;Log0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lx9g;->x:Lzp4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lof0;

    invoke-direct {v2, v4, v8, v1}, Lof0;-><init>(Lwgg;Lwgg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lzp4;->z0(Lof0;)Lsc5;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgg;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lg7i;->u(Lwgg;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lg7i;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lx9g;->F:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

    move-result-object v0

    iget-object v1, v12, Lx9g;->G:Lt6f;

    invoke-virtual {v1}, Lt6f;->c()Lx6f;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v11, v2, :cond_b

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)Lwgg;
    .locals 11

    new-instance v0, Lwgg;

    iget-object v4, p0, Lemh;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lg92;->n()Z

    move-result v5

    iget-object v1, p4, Lih0;->a:Landroid/util/Size;

    iget-object v2, p0, Lemh;->k:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lemh;->i(Lg92;Z)I

    move-result v7

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lemh;->o(Lg92;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lwgg;-><init>(IILih0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lx9g;->z:Lwgg;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lemh;->o:Livh;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Livh;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Livh;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lx9g;->M(Lwgg;Lg92;)Lwgg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lx9g;->B:Lwgg;

    iget-object v0, p0, Lx9g;->z:Lwgg;

    invoke-virtual {p0, v0, p3, p4}, Lx9g;->J(Lwgg;Limh;Lih0;)Lt6f;

    move-result-object v7

    iput-object v7, p0, Lx9g;->F:Lt6f;

    iget-object v0, p0, Lx9g;->H:Lu6f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lu6f;->b()V

    :cond_6
    new-instance v8, Lu6f;

    new-instance v0, Lw9g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lw9g;-><init>(Lx9g;Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)V

    invoke-direct {v8, v0}, Lu6f;-><init>(Lv6f;)V

    iput-object v8, p0, Lx9g;->H:Lu6f;

    iput-object v8, v7, Ls6f;->f:Lu6f;

    iget-object p1, p0, Lx9g;->B:Lwgg;

    return-object p1
.end method

.method public final J(Lwgg;Limh;Lih0;)Lt6f;
    .locals 11

    iget-object v0, p3, Lih0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lt6f;->d(Limh;Landroid/util/Size;)Lt6f;

    move-result-object p2

    iget-object v0, p2, Ls6f;->b:Lr80;

    iget-object v1, p0, Lx9g;->s:Lg7i;

    iget-object v2, v1, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemh;

    iget-object v5, v5, Lemh;->h:Limh;

    sget-object v6, Limh;->k0:Lkf0;

    invoke-interface {v5, v6}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6f;

    iget-object v5, v5, Lx6f;->g:Lmc2;

    iget v5, v5, Lmc2;->c:I

    sget-object v6, Lx6f;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lr80;->c:I

    :cond_2
    iget-object v2, p3, Lih0;->a:Landroid/util/Size;

    iget-object v4, v1, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemh;

    iget-object v5, v5, Lemh;->h:Limh;

    invoke-static {v5, v2}, Lt6f;->d(Limh;Landroid/util/Size;)Lt6f;

    move-result-object v5

    invoke-virtual {v5}, Lt6f;->c()Lx6f;

    move-result-object v5

    iget-object v6, v5, Lx6f;->g:Lmc2;

    iget-object v7, v6, Lmc2;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lr80;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lx6f;->e:Ljava/util/List;

    iget-object v8, p2, Ls6f;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb72;

    invoke-virtual {v0, v9}, Lr80;->b(Lb72;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lx6f;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Ls6f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lx6f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Ls6f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lmc2;->b:Lcvb;

    invoke-virtual {v0, v5}, Lr80;->c(Lps3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    invoke-virtual {p1}, Lwgg;->b()V

    iget-boolean v2, p1, Lwgg;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lwgg;->j:Z

    iget-object p1, p1, Lwgg;->l:Lvgg;

    iget-object v2, p3, Lih0;->c:Lie5;

    invoke-virtual {p2, p1, v2, v3}, Lt6f;->b(Lpx4;Lie5;I)V

    iget-object p1, v1, Lg7i;->Z:Lrc2;

    invoke-virtual {v0, p1}, Lr80;->b(Lb72;)V

    iget-object p1, p3, Lih0;->f:Lps3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lr80;->c(Lps3;)V

    :cond_a
    iget p1, p3, Lih0;->d:I

    iput p1, p2, Ls6f;->h:I

    invoke-virtual {p0, p2, p3}, Lemh;->a(Lt6f;Lih0;)V

    return-object p2
.end method

.method public final M(Lwgg;Lg92;)Lwgg;
    .locals 11

    new-instance v0, Lal8;

    iget-object v1, p0, Lemh;->o:Livh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqn8;

    invoke-direct {v2, v1}, Lqn8;-><init>(Livh;)V

    invoke-direct {v0, p2, v2}, Lal8;-><init>(Lg92;Lzgg;)V

    iput-object v0, p0, Lx9g;->v:Lal8;

    iget-object p2, p0, Lemh;->o:Livh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Livh;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lemh;->i(Lg92;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lemh;->o:Livh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Livh;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lwgg;->g:Lih0;

    iget-object p2, p2, Lih0;->a:Landroid/util/Size;

    invoke-static {p2}, Lj6h;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lwgg;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lwgg;->f:I

    iget v5, p1, Lwgg;->a:I

    invoke-static {v6}, Lj6h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v8}, Lj6h;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lemh;->o:Livh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Livh;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lg92;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lg92;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Log0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Log0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lnh0;

    invoke-direct {v0, p1, p2}, Lnh0;-><init>(Lwgg;Ljava/util/List;)V

    iget-object p1, p0, Lx9g;->v:Lal8;

    invoke-virtual {p1, v0}, Lal8;->E(Lnh0;)Lsc5;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final N(Lwgg;Lal8;Z)V
    .locals 11

    iget-object v0, p0, Lemh;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lemh;->l()I

    move-result v7

    iget-object v2, p0, Lx9g;->s:Lg7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemh;

    iget-object v4, v2, Lg7i;->B0:Li9e;

    iget-object v5, v2, Lg7i;->X:Lg92;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lg7i;->r(Lemh;Li9e;Lg92;Lwgg;IZZ)Log0;

    move-result-object p1

    iget-object p3, v2, Lg7i;->X:Lg92;

    iget-object v4, v3, Lemh;->h:Limh;

    check-cast v4, Lfl7;

    invoke-interface {v4, v1}, Lfl7;->z(I)I

    move-result v4

    invoke-interface {p3}, Lg92;->b()Le92;

    move-result-object p3

    invoke-interface {p3, v4}, Le92;->q(I)I

    move-result p3

    iget-object v4, v2, Lg7i;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lf7i;->c:Lh7i;

    iput p3, v4, Lh7i;->c:I

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_1
    move-object v6, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lnh0;

    invoke-direct {p3, v6, p1}, Lnh0;-><init>(Lwgg;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lal8;->E(Lnh0;)Lsc5;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lg7i;->u(Lwgg;Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lg7i;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g(ZLlmh;)Limh;
    .locals 3

    iget-object v0, p0, Lx9g;->r:Ly9g;

    invoke-interface {v0}, Limh;->r()Lkmh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llmh;->a(Lkmh;I)Lps3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ly9g;->a:Lcvb;

    invoke-static {p2, p1}, Lps3;->m(Lps3;Lps3;)Lcvb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lx9g;->m(Lps3;)Lhmh;

    move-result-object p1

    check-cast p1, Ld9a;

    invoke-virtual {p1}, Ld9a;->z()Limh;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lps3;)Lhmh;
    .locals 1

    new-instance v0, Ld9a;

    invoke-static {p1}, Lnia;->n(Lps3;)Lnia;

    move-result-object p1

    invoke-direct {v0, p1}, Ld9a;-><init>(Lnia;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lx9g;->s:Lg7i;

    iget-object v1, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    iget-object v3, v0, Lg7i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lg7i;->o:Llmh;

    invoke-virtual {v2, v4, v5}, Lemh;->g(ZLlmh;)Limh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lemh;->b(Lg92;Lg92;Limh;Limh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lx9g;->s:Lg7i;

    iget-object v0, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-virtual {v1}, Lemh;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Le92;Lhmh;)Limh;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lxu5;->v()Lrha;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lx9g;->s:Lg7i;

    iget-object v3, v2, Lg7i;->z0:Ljava/util/HashSet;

    iget-object v4, v2, Lg7i;->B0:Li9e;

    iget-object v5, v4, Li9e;->f:Le92;

    const/16 v6, 0x22

    invoke-interface {v5, v6}, Le92;->w(I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, Li9e;->d:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limh;

    sget-object v13, Limh;->t0:Lkf0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    instance-of v13, v11, Lfl7;

    if-eqz v13, :cond_0

    check-cast v11, Lfl7;

    sget-object v13, Lfl7;->L:Lkf0;

    invoke-interface {v11, v13, v12}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9e;

    goto :goto_0

    :cond_2
    sget-object v10, Lfl7;->K:Lkf0;

    move-object v11, v0

    check-cast v11, Lcvb;

    invoke-virtual {v11, v10, v12}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Landroid/util/Size;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v6, v4, Li9e;->c:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Limh;

    invoke-virtual {v4, v14}, Li9e;->c(Limh;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    sget-object v14, Lsv;->a:Landroid/util/Rational;

    sget-object v14, Lmsf;->c:Landroid/util/Size;

    invoke-static {v13, v6, v14}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v11, v4, Li9e;->b:Landroid/util/Rational;

    invoke-virtual {v4, v11, v5, v7}, Li9e;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Limh;

    invoke-virtual {v4, v13}, Li9e;->c(Limh;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v7

    move/from16 v16, v15

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/util/Size;

    sget-object v17, Lsv;->a:Landroid/util/Rational;

    sget-object v14, Lmsf;->c:Landroid/util/Size;

    invoke-static {v12, v6, v14}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-eqz v16, :cond_b

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    const/16 v16, 0x1

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    move v11, v7

    :goto_5
    invoke-virtual {v4, v6, v5, v7}, Li9e;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v5, v7}, Li9e;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v9, "ResolutionsMerger"

    if-eqz v6, :cond_10

    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v6}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Li9e;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent resolutions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfl7;->M:Lkf0;

    check-cast v0, Lnia;

    invoke-virtual {v0, v4, v10}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v4, Limh;->o0:Lkf0;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limh;

    sget-object v10, Limh;->o0:Lkf0;

    invoke-interface {v9, v10, v8}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limh;

    invoke-interface {v6}, Lvk7;->k()Lie5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie5;

    iget v6, v5, Lie5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lie5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lie5;

    iget v10, v9, Lie5;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_9
    move-object v7, v10

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    iget v9, v9, Lie5;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v5, v9

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-eqz v7, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    new-instance v12, Lie5;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v12, v4, v5}, Lie5;-><init>(II)V

    :goto_d
    if-eqz v12, :cond_24

    sget-object v4, Lvk7;->C:Lkf0;

    invoke-virtual {v0, v4, v12}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v4, Limh;->q0:Lkf0;

    sget-object v5, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limh;

    sget-object v7, Limh;->q0:Lkf0;

    invoke-interface {v6, v7, v5}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lih0;->h:Landroid/util/Range;

    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v5, v6

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " <<>> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VirtualCameraAdapter"

    invoke-static {v7, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    :cond_20
    invoke-virtual {v0, v4, v5}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    iget-object v3, v2, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemh;

    iget-object v5, v2, Lg7i;->A0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limh;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Limh;->t()I

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Limh;->w0:Lkf0;

    invoke-interface {v4}, Limh;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v4}, Limh;->w()I

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Limh;->v0:Lkf0;

    invoke-interface {v4}, Limh;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lhmh;->z()Limh;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemh;->a:Z

    iget-object v0, p0, Lx9g;->s:Lg7i;

    iget-object v0, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-virtual {v1}, Lemh;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemh;->a:Z

    iget-object v0, p0, Lx9g;->s:Lg7i;

    iget-object v0, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    invoke-virtual {v1}, Lemh;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lps3;)Lih0;
    .locals 3

    iget-object v0, p0, Lx9g;->F:Lt6f;

    invoke-virtual {v0, p1}, Lt6f;->a(Lps3;)V

    iget-object v0, p0, Lx9g;->F:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

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

    invoke-virtual {p0, v0}, Lemh;->E(Ljava/util/List;)V

    iget-object v0, p0, Lemh;->i:Lih0;

    invoke-virtual {v0}, Lih0;->b()Lxd5;

    move-result-object v0

    iput-object p1, v0, Lxd5;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lxd5;->f()Lih0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lih0;Lih0;)Lih0;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lemh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lemh;->j()Lg92;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lemh;->j()Lg92;

    move-result-object v0

    invoke-interface {v0}, Lg92;->p()Le92;

    move-result-object v0

    invoke-interface {v0}, Le92;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lemh;->h:Limh;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lx9g;->H(Ljava/lang/String;Ljava/lang/String;Limh;Lih0;Lih0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lemh;->E(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, v2, Lemh;->d:I

    invoke-virtual {p0}, Lemh;->r()V

    return-object v6
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lx9g;->F()V

    iget-object v0, p0, Lx9g;->s:Lg7i;

    iget-object v1, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemh;

    iget-object v3, v0, Lg7i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lemh;->D(Lg92;)V

    goto :goto_0

    :cond_0
    return-void
.end method
