.class public final Lcaf;
.super Lghg;
.source "SourceFile"


# instance fields
.field public A:La7e;

.field public B:La7e;

.field public C:Lb7e;

.field public final p:Ldaf;

.field public final q:Lw1h;

.field public final r:Lbx3;

.field public final s:Lbx3;

.field public t:Lc9i;

.field public u:Lc9i;

.field public v:Lh76;

.field public w:Lsff;

.field public x:Lsff;

.field public y:Lsff;

.field public z:Lsff;


# direct methods
.method public constructor <init>(Lb12;Lb12;Lbx3;Lbx3;Ljava/util/HashSet;Lmhg;)V
    .locals 1

    invoke-static {p5}, Lcaf;->K(Ljava/util/HashSet;)Ldaf;

    move-result-object v0

    invoke-direct {p0, v0}, Lghg;-><init>(Ljhg;)V

    invoke-static {p5}, Lcaf;->K(Ljava/util/HashSet;)Ldaf;

    move-result-object v0

    iput-object v0, p0, Lcaf;->p:Ldaf;

    iput-object p3, p0, Lcaf;->r:Lbx3;

    iput-object p4, p0, Lcaf;->s:Lbx3;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lw1h;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lc2d;

    const/16 v0, 0x1a

    invoke-direct {p6, v0, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lw1h;-><init>(Lb12;Lb12;Ljava/util/HashSet;Lmhg;Lc2d;)V

    iput-object p1, p0, Lcaf;->q:Lw1h;

    return-void
.end method

.method public static J(Lghg;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lcaf;

    if-eqz v1, :cond_1

    check-cast p0, Lcaf;

    iget-object p0, p0, Lcaf;->q:Lw1h;

    iget-object p0, p0, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    iget-object v1, v1, Lghg;->f:Ljhg;

    invoke-interface {v1}, Ljhg;->w()Llhg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lghg;->f:Ljhg;

    invoke-interface {p0}, Ljhg;->w()Llhg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ldaf;
    .locals 5

    new-instance v0, Lv1f;

    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1f;-><init>(Ly0a;)V

    sget-object v0, Lz97;->x:Lv90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

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

    check-cast v2, Lghg;

    iget-object v3, v2, Lghg;->f:Ljhg;

    sget-object v4, Ljhg;->p0:Lv90;

    invoke-interface {v3, v4}, Lg0d;->p(Lv90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lghg;->f:Ljhg;

    invoke-interface {v2}, Ljhg;->w()Llhg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ldaf;->b:Lv90;

    invoke-virtual {v1, p0, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object p0, Lja7;->C:Lv90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance p0, Ldaf;

    invoke-static {v1}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldaf;-><init>(Lu9b;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lcaf;->C:Lb7e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7e;->b()V

    iput-object v1, p0, Lcaf;->C:Lb7e;

    :cond_0
    iget-object v0, p0, Lcaf;->w:Lsff;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsff;->c()V

    iput-object v1, p0, Lcaf;->w:Lsff;

    :cond_1
    iget-object v0, p0, Lcaf;->x:Lsff;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsff;->c()V

    iput-object v1, p0, Lcaf;->x:Lsff;

    :cond_2
    iget-object v0, p0, Lcaf;->y:Lsff;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsff;->c()V

    iput-object v1, p0, Lcaf;->y:Lsff;

    :cond_3
    iget-object v0, p0, Lcaf;->z:Lsff;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsff;->c()V

    iput-object v1, p0, Lcaf;->z:Lsff;

    :cond_4
    iget-object v0, p0, Lcaf;->u:Lc9i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc9i;->l()V

    iput-object v1, p0, Lcaf;->u:Lc9i;

    :cond_5
    iget-object v0, p0, Lcaf;->v:Lh76;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lh76;->a:Ljava/lang/Object;

    check-cast v2, Lwff;

    invoke-interface {v2}, Lwff;->release()V

    new-instance v2, Lcj4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbmh;->v(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcaf;->v:Lh76;

    :cond_6
    iget-object v0, p0, Lcaf;->t:Lc9i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc9i;->l()V

    iput-object v1, p0, Lcaf;->t:Lc9i;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Lbmh;->f()V

    iget-object v7, v1, Lcaf;->q:Lw1h;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcaf;->H(Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Lghg;->c()Lb12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lghg;->m:Lmpg;

    if-eqz v1, :cond_0

    iget v2, v1, Lmpg;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lc9i;

    new-instance v3, Lngd;

    invoke-direct {v3, v1}, Lngd;-><init>(Lmpg;)V

    invoke-direct {v2, v0, v3}, Lc9i;-><init>(Lb12;Lwff;)V

    iput-object v2, v14, Lcaf;->t:Lc9i;

    goto :goto_0

    :cond_0
    new-instance v2, Lc9i;

    iget-object v1, v15, Lsb0;->b:Ly45;

    new-instance v3, Lln4;

    invoke-direct {v3, v1}, Lln4;-><init>(Ly45;)V

    invoke-direct {v2, v0, v3}, Lc9i;-><init>(Lb12;Lwff;)V

    :goto_0
    iput-object v2, v14, Lcaf;->u:Lc9i;

    iget-object v0, v14, Lghg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lcaf;->y:Lsff;

    invoke-virtual {v14}, Lghg;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lghg;

    iget-object v3, v7, Lw1h;->u0:Lzcd;

    iget-object v4, v7, Lw1h;->X:Lb12;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lw1h;->p(Lghg;Lzcd;Lb12;Lsff;IZ)Lya0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lcaf;->u:Lc9i;

    iget-object v2, v14, Lcaf;->y:Lsff;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lxb0;

    invoke-direct {v4, v2, v3}, Lxb0;-><init>(Lsff;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lc9i;->m(Lxb0;)Lo35;

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

    check-cast v5, Lghg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsff;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lw1h;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lcaf;->A:La7e;

    invoke-virtual {v0}, La7e;->c()Le7e;

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

    invoke-virtual/range {p0 .. p5}, Lcaf;->H(Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)V

    new-instance v0, Lsff;

    iget-object v4, v14, Lghg;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Lghg;->i()Lb12;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lb12;->l()Z

    move-result v5

    iget-object v2, v3, Lsb0;->a:Landroid/util/Size;

    iget-object v6, v14, Lghg;->i:Landroid/graphics/Rect;

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
    invoke-virtual {v14}, Lghg;->i()Lb12;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Lghg;->h(Lb12;Z)I

    move-result v7

    invoke-virtual {v14}, Lghg;->i()Lb12;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lghg;->n(Lb12;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Lsff;-><init>(IILsb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lcaf;->x:Lsff;

    invoke-virtual {v14}, Lghg;->i()Lb12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lcaf;->L(Lsff;Lb12;)Lsff;

    move-result-object v0

    iput-object v0, v14, Lcaf;->z:Lsff;

    iget-object v0, v14, Lcaf;->x:Lsff;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lcaf;->I(Lsff;Ljhg;Lsb0;)La7e;

    move-result-object v7

    iput-object v7, v14, Lcaf;->B:La7e;

    iget-object v0, v14, Lcaf;->C:Lb7e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb7e;->b()V

    :cond_6
    new-instance v8, Lb7e;

    new-instance v0, Lbaf;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lbaf;-><init>(Lcaf;Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)V

    invoke-direct {v8, v0}, Lb7e;-><init>(Lc7e;)V

    iput-object v8, v14, Lcaf;->C:Lb7e;

    iput-object v8, v7, Lz6e;->f:Lb7e;

    invoke-virtual {v14}, Lghg;->c()Lb12;

    move-result-object v0

    invoke-virtual {v14}, Lghg;->i()Lb12;

    move-result-object v1

    new-instance v2, Lh76;

    iget-object v3, v5, Lsb0;->b:Ly45;

    new-instance v4, Lm35;

    iget-object v5, v14, Lcaf;->r:Lbx3;

    iget-object v6, v14, Lcaf;->s:Lbx3;

    invoke-direct {v4, v3, v5, v6}, Lm35;-><init>(Ly45;Lbx3;Lbx3;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lh76;->b:Ljava/lang/Object;

    iput-object v1, v2, Lh76;->c:Ljava/lang/Object;

    iput-object v4, v2, Lh76;->a:Ljava/lang/Object;

    iput-object v2, v14, Lcaf;->v:Lh76;

    iget-object v0, v14, Lghg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lcaf;->y:Lsff;

    iget-object v0, v14, Lcaf;->z:Lsff;

    invoke-virtual {v14}, Lghg;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    iget-object v3, v1, Lw1h;->u0:Lzcd;

    iget-object v4, v1, Lw1h;->X:Lb12;

    invoke-virtual/range {v1 .. v7}, Lw1h;->p(Lghg;Lzcd;Lb12;Lsff;IZ)Lya0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Lw1h;->v0:Lzcd;

    iget-object v4, v1, Lw1h;->Y:Lb12;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lw1h;->p(Lghg;Lzcd;Lb12;Lsff;IZ)Lya0;

    move-result-object v0

    new-instance v3, Ly90;

    invoke-direct {v3, v15, v0}, Ly90;-><init>(Lya0;Lya0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lcaf;->v:Lh76;

    iget-object v0, v14, Lcaf;->y:Lsff;

    iget-object v3, v14, Lcaf;->z:Lsff;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lz90;

    invoke-direct {v5, v0, v3, v4}, Lz90;-><init>(Lsff;Lsff;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh76;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwff;

    invoke-static {}, Lbmh;->f()V

    iput-object v5, v2, Lh76;->o:Ljava/lang/Object;

    new-instance v0, Lo35;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lh76;->d:Ljava/lang/Object;

    iget-object v0, v2, Lh76;->o:Ljava/lang/Object;

    check-cast v0, Lz90;

    iget-object v4, v0, Lz90;->a:Lsff;

    iget-object v5, v0, Lz90;->b:Lsff;

    iget-object v0, v0, Lz90;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly90;

    iget-object v7, v2, Lh76;->d:Ljava/lang/Object;

    check-cast v7, Lo35;

    iget-object v9, v6, Ly90;->a:Lya0;

    iget-object v15, v9, Lya0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lya0;->f:I

    iget-boolean v12, v9, Lya0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Lz2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Lz2g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lya0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Lz2g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Loui;->b(Z)V

    invoke-static {v0}, Lz2g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Lsff;->g:Lsb0;

    invoke-virtual {v8}, Lsb0;->a()Lzp6;

    move-result-object v8

    iput-object v0, v8, Lzp6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lzp6;->b()Lsb0;

    move-result-object v28

    new-instance v25, Lsff;

    iget v0, v9, Lya0;->b:I

    iget v8, v9, Lya0;->c:I

    iget v9, v4, Lsff;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Lsff;->e:Z

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

    invoke-direct/range {v25 .. v34}, Lsff;-><init>(IILsb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lb12;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lsff;->d(Lb12;Z)Lcgf;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lwff;->a(Lcgf;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lb12;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lsff;->d(Lb12;Z)Lcgf;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Lwff;->a(Lcgf;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lh76;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lb12;

    iget-object v0, v2, Lh76;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lb12;

    iget-object v0, v2, Lh76;->d:Ljava/lang/Object;

    check-cast v0, Lo35;

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

    invoke-virtual/range {v17 .. v22}, Lh76;->i(Lb12;Lb12;Lsff;Lsff;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsff;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Ln35;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Lsff;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lh76;->d:Ljava/lang/Object;

    check-cast v0, Lo35;

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

    check-cast v5, Lghg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsff;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lw1h;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lcaf;->A:La7e;

    invoke-virtual {v0}, La7e;->c()Le7e;

    move-result-object v0

    iget-object v1, v14, Lcaf;->B:La7e;

    invoke-virtual {v1}, La7e;->c()Le7e;

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

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)V
    .locals 10

    new-instance v0, Lsff;

    iget-object v4, p0, Lghg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lb12;->l()Z

    move-result v5

    iget-object v1, p4, Lsb0;->a:Landroid/util/Size;

    iget-object v2, p0, Lghg;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lghg;->h(Lb12;Z)I

    move-result v7

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lghg;->n(Lb12;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lsff;-><init>(IILsb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lcaf;->w:Lsff;

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcaf;->L(Lsff;Lb12;)Lsff;

    move-result-object v0

    iput-object v0, p0, Lcaf;->y:Lsff;

    iget-object v0, p0, Lcaf;->w:Lsff;

    invoke-virtual {p0, v0, p3, p4}, Lcaf;->I(Lsff;Ljhg;Lsb0;)La7e;

    move-result-object v7

    iput-object v7, p0, Lcaf;->A:La7e;

    iget-object v0, p0, Lcaf;->C:Lb7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb7e;->b()V

    :cond_1
    new-instance v8, Lb7e;

    new-instance v0, Lbaf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbaf;-><init>(Lcaf;Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)V

    invoke-direct {v8, v0}, Lb7e;-><init>(Lc7e;)V

    iput-object v8, p0, Lcaf;->C:Lb7e;

    iput-object v8, v7, Lz6e;->f:Lb7e;

    return-void
.end method

.method public final I(Lsff;Ljhg;Lsb0;)La7e;
    .locals 11

    iget-object v0, p3, Lsb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, La7e;->d(Ljhg;Landroid/util/Size;)La7e;

    move-result-object p2

    iget-object v0, p2, Lz6e;->b:Lz30;

    iget-object v1, p0, Lcaf;->q:Lw1h;

    iget-object v2, v1, Lw1h;->a:Ljava/util/HashSet;

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

    check-cast v5, Lghg;

    iget-object v5, v5, Lghg;->f:Ljhg;

    sget-object v6, Ljhg;->h0:Lv90;

    invoke-interface {v5, v6}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7e;

    iget-object v5, v5, Le7e;->g:Lq32;

    iget v5, v5, Lq32;->c:I

    sget-object v6, Le7e;->i:Ljava/util/List;

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

    iput v4, v0, Lz30;->c:I

    :cond_2
    iget-object v2, p3, Lsb0;->a:Landroid/util/Size;

    iget-object v4, v1, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    iget-object v5, v5, Lghg;->f:Ljhg;

    invoke-static {v5, v2}, La7e;->d(Ljhg;Landroid/util/Size;)La7e;

    move-result-object v5

    invoke-virtual {v5}, La7e;->c()Le7e;

    move-result-object v5

    iget-object v6, v5, Le7e;->g:Lq32;

    iget-object v7, v6, Lq32;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lz30;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Le7e;->e:Ljava/util/List;

    iget-object v8, p2, Lz6e;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyy1;

    invoke-virtual {v0, v9}, Lz30;->b(Lyy1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Le7e;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lz6e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Le7e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lz6e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lq32;->b:Lu9b;

    invoke-virtual {v0, v5}, Lz30;->c(Lck3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {p1}, Lsff;->b()V

    iget-boolean v2, p1, Lsff;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Loui;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lsff;->j:Z

    iget-object p1, p1, Lsff;->l:Lrff;

    iget-object v2, p3, Lsb0;->b:Ly45;

    invoke-virtual {p2, p1, v2, v3}, La7e;->b(Lkp4;Ly45;I)V

    iget-object p1, v1, Lw1h;->Z:Lu32;

    invoke-virtual {v0, p1}, Lz30;->b(Lyy1;)V

    iget-object p1, p3, Lsb0;->d:Lck3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lz30;->c(Lck3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lsff;Lb12;)Lsff;
    .locals 12

    iget-object v0, p0, Lghg;->m:Lmpg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lmpg;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lmpg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lc9i;

    new-instance v3, Lngd;

    invoke-direct {v3, v0}, Lngd;-><init>(Lmpg;)V

    invoke-direct {v1, p2, v3}, Lc9i;-><init>(Lb12;Lwff;)V

    iput-object v1, p0, Lcaf;->t:Lc9i;

    iget-object p2, p0, Lghg;->m:Lmpg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lmpg;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lghg;->h(Lb12;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lghg;->m:Lmpg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lmpg;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lsff;->g:Lsb0;

    iget-object p2, p2, Lsb0;->a:Landroid/util/Size;

    invoke-static {p2}, Lz2g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lsff;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lsff;->f:I

    iget v6, p1, Lsff;->a:I

    invoke-static {v7}, Lz2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lz2g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lghg;->m:Lmpg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lmpg;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lghg;->c()Lb12;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lb12;->n()Lz02;

    move-result-object v1

    invoke-interface {v1}, Lz02;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lb12;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lya0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lya0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lxb0;

    invoke-direct {v0, p1, p2}, Lxb0;-><init>(Lsff;Ljava/util/List;)V

    iget-object p1, p0, Lcaf;->t:Lc9i;

    invoke-virtual {p1, v0}, Lc9i;->m(Lxb0;)Lo35;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsff;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLmhg;)Ljhg;
    .locals 3

    iget-object v0, p0, Lcaf;->p:Ldaf;

    invoke-interface {v0}, Ljhg;->w()Llhg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lmhg;->a(Llhg;I)Lck3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldaf;->a:Lu9b;

    invoke-static {p2, p1}, Lck3;->v(Lck3;Lck3;)Lu9b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcaf;->l(Lck3;)Lihg;

    move-result-object p1

    check-cast p1, Lv1f;

    invoke-virtual {p1}, Lv1f;->i()Ljhg;

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

.method public final l(Lck3;)Lihg;
    .locals 1

    new-instance v0, Lv1f;

    invoke-static {p1}, Ly0a;->d(Lck3;)Ly0a;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1f;-><init>(Ly0a;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcaf;->q:Lw1h;

    iget-object v1, v0, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    iget-object v3, v0, Lw1h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lw1h;->o:Lmhg;

    invoke-virtual {v2, v4, v5}, Lghg;->f(ZLmhg;)Ljhg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lghg;->a(Lb12;Lb12;Ljhg;Ljhg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lz02;Lihg;)Ljhg;
    .locals 13

    invoke-interface {p2}, Ljk5;->g()Ld0a;

    move-result-object p1

    iget-object v0, p0, Lcaf;->q:Lw1h;

    iget-object v1, v0, Lw1h;->s0:Ljava/util/HashSet;

    iget-object v2, v0, Lw1h;->u0:Lzcd;

    iget-object v3, v2, Lzcd;->f:Lz02;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Lz02;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lzcd;->d:Ljava/util/HashSet;

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

    check-cast v9, Ljhg;

    sget-object v11, Ljhg;->o0:Lv90;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lja7;

    if-eqz v11, :cond_0

    check-cast v9, Lja7;

    sget-object v11, Lja7;->H:Lv90;

    invoke-interface {v9, v11, v10}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxcd;

    goto :goto_0

    :cond_2
    sget-object v8, Lja7;->G:Lv90;

    move-object v9, p1

    check-cast v9, Lu9b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lu9b;->l(Lv90;)Ljava/lang/Object;

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
    iget-object v4, v2, Lzcd;->c:Landroid/util/Rational;

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

    check-cast v11, Ljhg;

    invoke-virtual {v2, v11}, Lzcd;->b(Ljhg;)Ljava/util/List;

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

    sget-object v11, Ltt;->a:Landroid/util/Rational;

    sget-object v11, Llse;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Ltt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lzcd;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lzcd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lzcd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lzcd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lzcd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lja7;->I:Lv90;

    check-cast p1, Ly0a;

    invoke-virtual {p1, v2, v8}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v2, Ljhg;->l0:Lv90;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhg;

    sget-object v9, Ljhg;->l0:Lv90;

    invoke-interface {v8, v9, v6}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v2, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

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

    check-cast v3, Ljhg;

    invoke-interface {v3}, Lz97;->r()Ly45;

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

    check-cast v1, Ly45;

    iget v3, v1, Ly45;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Ly45;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly45;

    iget v8, v5, Ly45;->a:I

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
    iget v5, v5, Ly45;->b:I

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
    new-instance v10, Ly45;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Ly45;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lz97;->y:Lv90;

    invoke-virtual {p1, v1, v10}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    iget-object v0, v0, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    iget-object v2, v1, Lghg;->f:Ljhg;

    invoke-interface {v2}, Ljhg;->x()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ljhg;->r0:Lv90;

    iget-object v3, v1, Lghg;->f:Ljhg;

    invoke-interface {v3}, Ljhg;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lghg;->f:Ljhg;

    invoke-interface {v2}, Ljhg;->B()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Ljhg;->q0:Lv90;

    iget-object v1, v1, Lghg;->f:Ljhg;

    invoke-interface {v1}, Ljhg;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lihg;->i()Ljhg;

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

    iget-object v0, p0, Lcaf;->q:Lw1h;

    iget-object v0, v0, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    invoke-virtual {v1}, Lghg;->v()V

    invoke-virtual {v1}, Lghg;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcaf;->q:Lw1h;

    iget-object v0, v0, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    invoke-virtual {v1}, Lghg;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lck3;)Lsb0;
    .locals 3

    iget-object v0, p0, Lcaf;->A:La7e;

    invoke-virtual {v0, p1}, La7e;->a(Lck3;)V

    iget-object v0, p0, Lcaf;->A:La7e;

    invoke-virtual {v0}, La7e;->c()Le7e;

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

    invoke-virtual {p0, v0}, Lghg;->E(Ljava/util/List;)V

    iget-object v0, p0, Lghg;->g:Lsb0;

    invoke-virtual {v0}, Lsb0;->a()Lzp6;

    move-result-object v0

    iput-object p1, v0, Lzp6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lzp6;->b()Lsb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lsb0;Lsb0;)Lsb0;
    .locals 6

    invoke-virtual {p0}, Lghg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lghg;->i()Lb12;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lghg;->i()Lb12;

    move-result-object v0

    invoke-interface {v0}, Lb12;->n()Lz02;

    move-result-object v0

    invoke-interface {v0}, Lz02;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lghg;->f:Ljhg;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcaf;->G(Ljava/lang/String;Ljava/lang/String;Ljhg;Lsb0;Lsb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lghg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lghg;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcaf;->F()V

    iget-object v0, p0, Lcaf;->q:Lw1h;

    iget-object v1, v0, Lw1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    iget-object v3, v0, Lw1h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lghg;->D(Lb12;)V

    goto :goto_0

    :cond_0
    return-void
.end method
