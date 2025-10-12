.class public final Lfxe;
.super Lq3g;
.source "SourceFile"


# instance fields
.field public A:Lnvd;

.field public B:Lnvd;

.field public C:Lovd;

.field public final p:Lgxe;

.field public final q:Lvng;

.field public final r:Llu3;

.field public final s:Llu3;

.field public t:Lalh;

.field public u:Lalh;

.field public v:Lmmc;

.field public w:Lr2f;

.field public x:Lr2f;

.field public y:Lr2f;

.field public z:Lr2f;


# direct methods
.method public constructor <init>(Le02;Le02;Llu3;Llu3;Ljava/util/HashSet;Lx3g;)V
    .locals 1

    invoke-static {p5}, Lfxe;->K(Ljava/util/HashSet;)Lgxe;

    move-result-object v0

    invoke-direct {p0, v0}, Lq3g;-><init>(Lu3g;)V

    invoke-static {p5}, Lfxe;->K(Ljava/util/HashSet;)Lgxe;

    move-result-object v0

    iput-object v0, p0, Lfxe;->p:Lgxe;

    iput-object p3, p0, Lfxe;->r:Llu3;

    iput-object p4, p0, Lfxe;->s:Llu3;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lvng;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Ljsc;

    const/16 v0, 0x1c

    invoke-direct {p6, v0, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lvng;-><init>(Le02;Le02;Ljava/util/HashSet;Lx3g;Ljsc;)V

    iput-object p1, p0, Lfxe;->q:Lvng;

    return-void
.end method

.method public static J(Lq3g;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lfxe;

    if-eqz v1, :cond_1

    check-cast p0, Lfxe;

    iget-object p0, p0, Lfxe;->q:Lvng;

    iget-object p0, p0, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    iget-object v1, v1, Lq3g;->f:Lu3g;

    invoke-interface {v1}, Lu3g;->A()Lw3g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lq3g;->f:Lu3g;

    invoke-interface {p0}, Lu3g;->A()Lw3g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lgxe;
    .locals 5

    new-instance v0, Lyn6;

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lyn6;-><init>(Lst9;)V

    sget-object v0, Lc57;->w:Ln90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

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

    check-cast v2, Lq3g;

    iget-object v3, v2, Lq3g;->f:Lu3g;

    sget-object v4, Lu3g;->s0:Ln90;

    invoke-interface {v3, v4}, Lpqc;->n(Ln90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lq3g;->f:Lu3g;

    invoke-interface {v2}, Lu3g;->A()Lw3g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lgxe;->b:Ln90;

    invoke-virtual {v1, p0, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object p0, Lm57;->B:Ln90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance p0, Lgxe;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v0

    invoke-direct {p0, v0}, Lgxe;-><init>(Ls1b;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lfxe;->C:Lovd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovd;->b()V

    iput-object v1, p0, Lfxe;->C:Lovd;

    :cond_0
    iget-object v0, p0, Lfxe;->w:Lr2f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr2f;->c()V

    iput-object v1, p0, Lfxe;->w:Lr2f;

    :cond_1
    iget-object v0, p0, Lfxe;->x:Lr2f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr2f;->c()V

    iput-object v1, p0, Lfxe;->x:Lr2f;

    :cond_2
    iget-object v0, p0, Lfxe;->y:Lr2f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr2f;->c()V

    iput-object v1, p0, Lfxe;->y:Lr2f;

    :cond_3
    iget-object v0, p0, Lfxe;->z:Lr2f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr2f;->c()V

    iput-object v1, p0, Lfxe;->z:Lr2f;

    :cond_4
    iget-object v0, p0, Lfxe;->u:Lalh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lalh;->r()V

    iput-object v1, p0, Lfxe;->u:Lalh;

    :cond_5
    iget-object v0, p0, Lfxe;->v:Lmmc;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lmmc;->b:Ljava/lang/Object;

    check-cast v2, Lu2f;

    invoke-interface {v2}, Lu2f;->release()V

    new-instance v2, Ltd4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkjd;->F(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfxe;->v:Lmmc;

    :cond_6
    iget-object v0, p0, Lfxe;->t:Lalh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lalh;->r()V

    iput-object v1, p0, Lfxe;->t:Lalh;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Lkjd;->e()V

    iget-object v7, v1, Lfxe;->q:Lvng;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lfxe;->H(Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Lq3g;->c()Le02;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lq3g;->m:Ltbg;

    if-eqz v1, :cond_0

    iget v2, v1, Ltbg;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lalh;

    new-instance v3, Ltz7;

    invoke-direct {v3, v1}, Ltz7;-><init>(Ltbg;)V

    invoke-direct {v2, v0, v3}, Lalh;-><init>(Le02;Lu2f;)V

    iput-object v2, v14, Lfxe;->t:Lalh;

    goto :goto_0

    :cond_0
    new-instance v2, Lalh;

    iget-object v1, v15, Ljb0;->b:Lp15;

    new-instance v3, Lqk4;

    invoke-direct {v3, v1}, Lqk4;-><init>(Lp15;)V

    invoke-direct {v2, v0, v3}, Lalh;-><init>(Le02;Lu2f;)V

    :goto_0
    iput-object v2, v14, Lfxe;->u:Lalh;

    iget-object v0, v14, Lq3g;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lfxe;->y:Lr2f;

    invoke-virtual {v14}, Lq3g;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3g;

    iget-object v3, v7, Lvng;->z0:Lr2d;

    iget-object v4, v7, Lvng;->Y:Le02;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lvng;->p(Lq3g;Lr2d;Le02;Lr2f;IZ)Lpa0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lfxe;->u:Lalh;

    iget-object v2, v14, Lfxe;->y:Lr2f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lob0;

    invoke-direct {v4, v2, v3}, Lob0;-><init>(Lr2f;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lalh;->s(Lob0;)Lf05;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2f;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lvng;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lfxe;->A:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v15, p4

    move-object v14, v1

    move-object v1, v7

    invoke-virtual/range {p0 .. p5}, Lfxe;->H(Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)V

    new-instance v0, Lr2f;

    iget-object v4, v14, Lq3g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Lq3g;->i()Le02;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Le02;->l()Z

    move-result v5

    iget-object v2, v3, Ljb0;->a:Landroid/util/Size;

    iget-object v6, v14, Lq3g;->i:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v12, v12, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {v14}, Lq3g;->i()Le02;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Lq3g;->h(Le02;Z)I

    move-result v7

    invoke-virtual {v14}, Lq3g;->i()Le02;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lq3g;->n(Le02;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Lr2f;-><init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lfxe;->x:Lr2f;

    invoke-virtual {v14}, Lq3g;->i()Le02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lfxe;->L(Lr2f;Le02;)Lr2f;

    move-result-object v0

    iput-object v0, v14, Lfxe;->z:Lr2f;

    iget-object v0, v14, Lfxe;->x:Lr2f;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lfxe;->I(Lr2f;Lu3g;Ljb0;)Lnvd;

    move-result-object v7

    iput-object v7, v14, Lfxe;->B:Lnvd;

    iget-object v0, v14, Lfxe;->C:Lovd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lovd;->b()V

    :cond_6
    new-instance v8, Lovd;

    new-instance v0, Lexe;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lexe;-><init>(Lfxe;Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)V

    invoke-direct {v8, v0}, Lovd;-><init>(Lpvd;)V

    iput-object v8, v14, Lfxe;->C:Lovd;

    iput-object v8, v7, Lmvd;->f:Lovd;

    invoke-virtual {v14}, Lq3g;->c()Le02;

    move-result-object v0

    invoke-virtual {v14}, Lq3g;->i()Le02;

    move-result-object v1

    new-instance v2, Lmmc;

    iget-object v3, v5, Ljb0;->b:Lp15;

    new-instance v4, Ld05;

    iget-object v5, v14, Lfxe;->r:Llu3;

    iget-object v6, v14, Lfxe;->s:Llu3;

    invoke-direct {v4, v3, v5, v6}, Ld05;-><init>(Lp15;Llu3;Llu3;)V

    invoke-direct {v2, v0, v1, v4}, Lmmc;-><init>(Le02;Le02;Lu2f;)V

    iput-object v2, v14, Lfxe;->v:Lmmc;

    iget-object v0, v14, Lq3g;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lfxe;->y:Lr2f;

    iget-object v0, v14, Lfxe;->z:Lr2f;

    invoke-virtual {v14}, Lq3g;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3g;

    iget-object v3, v1, Lvng;->z0:Lr2d;

    iget-object v4, v1, Lvng;->Y:Le02;

    invoke-virtual/range {v1 .. v7}, Lvng;->p(Lq3g;Lr2d;Le02;Lr2f;IZ)Lpa0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Lvng;->A0:Lr2d;

    iget-object v4, v1, Lvng;->Z:Le02;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lvng;->p(Lq3g;Lr2d;Le02;Lr2f;IZ)Lpa0;

    move-result-object v0

    new-instance v3, Lq90;

    invoke-direct {v3, v15, v0}, Lq90;-><init>(Lpa0;Lpa0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lfxe;->v:Lmmc;

    iget-object v0, v14, Lfxe;->y:Lr2f;

    iget-object v3, v14, Lfxe;->z:Lr2f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lr90;

    invoke-direct {v5, v0, v3, v4}, Lr90;-><init>(Lr2f;Lr2f;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lmmc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu2f;

    invoke-static {}, Lkjd;->e()V

    iput-object v5, v2, Lmmc;->f:Ljava/lang/Object;

    new-instance v0, Lf05;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lmmc;->e:Ljava/lang/Object;

    iget-object v0, v2, Lmmc;->f:Ljava/lang/Object;

    check-cast v0, Lr90;

    iget-object v4, v0, Lr90;->a:Lr2f;

    iget-object v5, v0, Lr90;->b:Lr2f;

    iget-object v0, v0, Lr90;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq90;

    iget-object v7, v2, Lmmc;->e:Ljava/lang/Object;

    check-cast v7, Lf05;

    iget-object v9, v6, Lq90;->a:Lpa0;

    iget-object v15, v9, Lpa0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lpa0;->f:I

    iget-boolean v12, v9, Lpa0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lpa0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Lnpf;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Ll74;->i(Z)V

    invoke-static {v0}, Lnpf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Lr2f;->g:Ljb0;

    invoke-virtual {v8}, Ljb0;->a()Lmmc;

    move-result-object v8

    iput-object v0, v8, Lmmc;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lmmc;->c()Ljb0;

    move-result-object v28

    new-instance v25, Lr2f;

    iget v0, v9, Lpa0;->b:I

    iget v8, v9, Lpa0;->c:I

    iget v9, v4, Lr2f;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Lr2f;->e:Z

    if-eq v9, v12, :cond_9

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    const/16 v34, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v33, -0x1

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-direct/range {v25 .. v34}, Lr2f;-><init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lmmc;->c:Ljava/lang/Object;

    check-cast v0, Le02;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lu2f;->a(La3f;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lmmc;->d:Ljava/lang/Object;

    check-cast v0, Le02;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Lu2f;->a(La3f;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lmmc;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Le02;

    iget-object v0, v2, Lmmc;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Le02;

    iget-object v0, v2, Lmmc;->e:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lmmc;->e(Le02;Le02;Lr2f;Lr2f;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2f;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Le05;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Lr2f;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lmmc;->e:Ljava/lang/Object;

    check-cast v0, Lf05;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2f;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lvng;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lfxe;->A:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    iget-object v1, v14, Lfxe;->B:Lnvd;

    invoke-virtual {v1}, Lnvd;->c()Lrvd;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_d
    if-ge v12, v2, :cond_d

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)V
    .locals 10

    new-instance v0, Lr2f;

    iget-object v4, p0, Lq3g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Le02;->l()Z

    move-result v5

    iget-object v1, p4, Ljb0;->a:Landroid/util/Size;

    iget-object v2, p0, Lq3g;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lq3g;->h(Le02;Z)I

    move-result v7

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq3g;->n(Le02;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lr2f;-><init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lfxe;->w:Lr2f;

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfxe;->L(Lr2f;Le02;)Lr2f;

    move-result-object v0

    iput-object v0, p0, Lfxe;->y:Lr2f;

    iget-object v0, p0, Lfxe;->w:Lr2f;

    invoke-virtual {p0, v0, p3, p4}, Lfxe;->I(Lr2f;Lu3g;Ljb0;)Lnvd;

    move-result-object v7

    iput-object v7, p0, Lfxe;->A:Lnvd;

    iget-object v0, p0, Lfxe;->C:Lovd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovd;->b()V

    :cond_1
    new-instance v8, Lovd;

    new-instance v0, Lexe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lexe;-><init>(Lfxe;Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)V

    invoke-direct {v8, v0}, Lovd;-><init>(Lpvd;)V

    iput-object v8, p0, Lfxe;->C:Lovd;

    iput-object v8, v7, Lmvd;->f:Lovd;

    return-void
.end method

.method public final I(Lr2f;Lu3g;Ljb0;)Lnvd;
    .locals 11

    iget-object v0, p3, Ljb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object p2

    iget-object v0, p2, Lmvd;->b:Lu30;

    iget-object v1, p0, Lfxe;->q:Lvng;

    iget-object v2, v1, Lvng;->a:Ljava/util/HashSet;

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

    check-cast v5, Lq3g;

    iget-object v5, v5, Lq3g;->f:Lu3g;

    sget-object v6, Lu3g;->k0:Ln90;

    invoke-interface {v5, v6}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvd;

    iget-object v5, v5, Lrvd;->g:Lq22;

    iget v5, v5, Lq22;->c:I

    sget-object v6, Lrvd;->i:Ljava/util/List;

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

    iput v4, v0, Lu30;->c:I

    :cond_2
    iget-object v2, p3, Ljb0;->a:Landroid/util/Size;

    iget-object v4, v1, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3g;

    iget-object v5, v5, Lq3g;->f:Lu3g;

    invoke-static {v5, v2}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object v5

    invoke-virtual {v5}, Lnvd;->c()Lrvd;

    move-result-object v5

    iget-object v6, v5, Lrvd;->g:Lq22;

    iget-object v7, v6, Lq22;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lu30;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lrvd;->e:Ljava/util/List;

    iget-object v8, p2, Lmvd;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lay1;

    invoke-virtual {v0, v9}, Lu30;->b(Lay1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lrvd;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lmvd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lrvd;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lmvd;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lq22;->b:Ls1b;

    invoke-virtual {v0, v5}, Lu30;->c(Lci3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p1}, Lr2f;->b()V

    iget-boolean v2, p1, Lr2f;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Ll74;->m(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lr2f;->j:Z

    iget-object p1, p1, Lr2f;->l:Lq2f;

    iget-object v2, p3, Ljb0;->b:Lp15;

    invoke-virtual {p2, p1, v2, v3}, Lnvd;->b(Lrm4;Lp15;I)V

    iget-object p1, v1, Lvng;->w0:Lt22;

    invoke-virtual {v0, p1}, Lu30;->b(Lay1;)V

    iget-object p1, p3, Ljb0;->d:Lci3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lu30;->c(Lci3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lr2f;Le02;)Lr2f;
    .locals 12

    iget-object v0, p0, Lq3g;->m:Ltbg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Ltbg;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Ltbg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lalh;

    new-instance v3, Ltz7;

    invoke-direct {v3, v0}, Ltz7;-><init>(Ltbg;)V

    invoke-direct {v1, p2, v3}, Lalh;-><init>(Le02;Lu2f;)V

    iput-object v1, p0, Lfxe;->t:Lalh;

    iget-object p2, p0, Lq3g;->m:Ltbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ltbg;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lq3g;->h(Le02;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lq3g;->m:Ltbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ltbg;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lr2f;->g:Ljb0;

    iget-object p2, p2, Ljb0;->a:Landroid/util/Size;

    invoke-static {p2}, Lnpf;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lr2f;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lr2f;->f:I

    iget v6, p1, Lr2f;->a:I

    invoke-static {v7}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lq3g;->m:Ltbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ltbg;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Le02;->n()Lc02;

    move-result-object v1

    invoke-interface {v1}, Lc02;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Le02;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lpa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lpa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lob0;

    invoke-direct {v0, p1, p2}, Lob0;-><init>(Lr2f;Ljava/util/List;)V

    iget-object p1, p0, Lfxe;->t:Lalh;

    invoke-virtual {p1, v0}, Lalh;->s(Lob0;)Lf05;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLx3g;)Lu3g;
    .locals 3

    iget-object v0, p0, Lfxe;->p:Lgxe;

    invoke-interface {v0}, Lu3g;->A()Lw3g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lx3g;->a(Lw3g;I)Lci3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgxe;->a:Ls1b;

    invoke-static {p2, p1}, Lci3;->y(Lci3;Lci3;)Ls1b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lfxe;->l(Lci3;)Lt3g;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->v()Lu3g;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lci3;)Lt3g;
    .locals 1

    new-instance v0, Lyn6;

    invoke-static {p1}, Lst9;->c(Lci3;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Lst9;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lfxe;->q:Lvng;

    iget-object v1, v0, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3g;

    iget-object v3, v0, Lvng;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lung;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lvng;->X:Lx3g;

    invoke-virtual {v2, v4, v5}, Lq3g;->f(ZLx3g;)Lu3g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lq3g;->a(Le02;Le02;Lu3g;Lu3g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lc02;Lt3g;)Lu3g;
    .locals 13

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    iget-object v0, p0, Lfxe;->q:Lvng;

    iget-object v1, v0, Lvng;->x0:Ljava/util/HashSet;

    iget-object v2, v0, Lvng;->z0:Lr2d;

    iget-object v3, v2, Lr2d;->f:Lc02;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Lc02;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lr2d;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3g;

    sget-object v11, Lu3g;->r0:Ln90;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lm57;

    if-eqz v11, :cond_0

    check-cast v9, Lm57;

    sget-object v11, Lm57;->G:Ln90;

    invoke-interface {v9, v11, v10}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2d;

    goto :goto_0

    :cond_2
    sget-object v8, Lm57;->F:Ln90;

    move-object v9, p1

    check-cast v9, Ls1b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v10

    :goto_1
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v4, v2, Lr2d;->c:Landroid/util/Rational;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3g;

    invoke-virtual {v2, v11}, Lr2d;->b(Lu3g;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, Lus;->a:Landroid/util/Rational;

    sget-object v11, Lwfe;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Lus;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lr2d;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lr2d;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lr2d;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lr2d;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lr2d;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm57;->H:Ln90;

    check-cast p1, Lst9;

    invoke-virtual {p1, v2, v8}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v2, Lu3g;->o0:Ln90;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3g;

    sget-object v9, Lu3g;->o0:Ln90;

    invoke-interface {v8, v9, v6}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3g;

    invoke-interface {v3}, Lc57;->s()Lp15;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp15;

    iget v3, v1, Lp15;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lp15;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp15;

    iget v8, v5, Lp15;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_7
    move-object v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v10

    :goto_8
    iget v5, v5, Lp15;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v1, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v10

    :goto_9
    if-eqz v3, :cond_17

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    new-instance v10, Lp15;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Lp15;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lc57;->x:Ln90;

    invoke-virtual {p1, v1, v10}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object v0, v0, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    iget-object v2, v1, Lq3g;->f:Lu3g;

    invoke-interface {v2}, Lu3g;->B()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lu3g;->u0:Ln90;

    iget-object v3, v1, Lq3g;->f:Lu3g;

    invoke-interface {v3}, Lu3g;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lq3g;->f:Lu3g;

    invoke-interface {v2}, Lu3g;->D()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lu3g;->t0:Ln90;

    iget-object v1, v1, Lq3g;->f:Lu3g;

    invoke-interface {v1}, Lu3g;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lt3g;->v()Lu3g;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfxe;->q:Lvng;

    iget-object v0, v0, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    invoke-virtual {v1}, Lq3g;->v()V

    invoke-virtual {v1}, Lq3g;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lfxe;->q:Lvng;

    iget-object v0, v0, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    invoke-virtual {v1}, Lq3g;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lci3;)Ljb0;
    .locals 3

    iget-object v0, p0, Lfxe;->A:Lnvd;

    invoke-virtual {v0, p1}, Lnvd;->a(Lci3;)V

    iget-object v0, p0, Lfxe;->A:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

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

    invoke-virtual {p0, v0}, Lq3g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lq3g;->g:Ljb0;

    invoke-virtual {v0}, Ljb0;->a()Lmmc;

    move-result-object v0

    iput-object p1, v0, Lmmc;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lmmc;->c()Ljb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljb0;Ljb0;)Ljb0;
    .locals 6

    invoke-virtual {p0}, Lq3g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lq3g;->i()Le02;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq3g;->i()Le02;

    move-result-object v0

    invoke-interface {v0}, Le02;->n()Lc02;

    move-result-object v0

    invoke-interface {v0}, Lc02;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lq3g;->f:Lu3g;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfxe;->G(Ljava/lang/String;Ljava/lang/String;Lu3g;Ljb0;Ljb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lq3g;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lfxe;->F()V

    iget-object v0, p0, Lfxe;->q:Lvng;

    iget-object v1, v0, Lvng;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3g;

    iget-object v3, v0, Lvng;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lung;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lq3g;->D(Le02;)V

    goto :goto_0

    :cond_0
    return-void
.end method
