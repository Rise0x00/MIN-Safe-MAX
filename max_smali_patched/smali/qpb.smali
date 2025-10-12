.class public final Lqpb;
.super Lq3g;
.source "SourceFile"


# static fields
.field public static final x:Lopb;

.field public static final y:Lks6;


# instance fields
.field public p:Lppb;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lnvd;

.field public s:Lrm4;

.field public t:Lr2f;

.field public u:La3f;

.field public v:Lalh;

.field public w:Lovd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqpb;->x:Lopb;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    sput-object v0, Lqpb;->y:Lks6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lq3g;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object p1

    iget-object v0, p0, Lqpb;->t:Lr2f;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq3g;->n(Le02;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lq3g;->h(Le02;Z)I

    move-result p1

    invoke-virtual {p0}, Lq3g;->b()I

    move-result v1

    new-instance v2, Lst0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1, v3}, Lst0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lkjd;->F(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lqpb;->w:Lovd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovd;->b()V

    iput-object v1, p0, Lqpb;->w:Lovd;

    :cond_0
    iget-object v0, p0, Lqpb;->s:Lrm4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm4;->a()V

    iput-object v1, p0, Lqpb;->s:Lrm4;

    :cond_1
    iget-object v0, p0, Lqpb;->v:Lalh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lalh;->r()V

    iput-object v1, p0, Lqpb;->v:Lalh;

    :cond_2
    iget-object v0, p0, Lqpb;->t:Lr2f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr2f;->c()V

    iput-object v1, p0, Lqpb;->t:Lr2f;

    :cond_3
    iput-object v1, p0, Lqpb;->u:La3f;

    return-void
.end method

.method public final G(Lppb;)V
    .locals 1

    invoke-static {}, Lkjd;->e()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lqpb;->p:Lppb;

    const/4 p1, 0x2

    iput p1, p0, Lq3g;->c:I

    invoke-virtual {p0}, Lq3g;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lqpb;->p:Lppb;

    sget-object p1, Lqpb;->y:Lks6;

    iput-object p1, p0, Lqpb;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lq3g;->g:Ljb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lrpb;

    invoke-virtual {p0, v0, p1}, Lqpb;->H(Lrpb;Ljb0;)V

    invoke-virtual {p0}, Lq3g;->q()V

    :cond_2
    invoke-virtual {p0}, Lq3g;->p()V

    return-void
.end method

.method public final H(Lrpb;Ljb0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v0}, Lq3g;->c()Le02;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqpb;->F()V

    iget-object v1, v0, Lqpb;->t:Lr2f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    new-instance v1, Lr2f;

    iget-object v5, v0, Lq3g;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Le02;->l()Z

    move-result v6

    iget-object v3, v4, Ljb0;->a:Landroid/util/Size;

    iget-object v7, v0, Lq3g;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lq3g;->n(Le02;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lq3g;->h(Le02;Z)I

    move-result v8

    invoke-virtual {v0}, Lq3g;->b()I

    move-result v9

    invoke-interface {v11}, Le02;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lq3g;->n(Le02;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lr2f;-><init>(IILjb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lqpb;->t:Lr2f;

    iget-object v2, v0, Lq3g;->m:Ltbg;

    if-eqz v2, :cond_4

    new-instance v1, Lalh;

    new-instance v3, Ltz7;

    invoke-direct {v3, v2}, Ltz7;-><init>(Ltbg;)V

    invoke-direct {v1, v11, v3}, Lalh;-><init>(Le02;Lu2f;)V

    iput-object v1, v0, Lqpb;->v:Lalh;

    iget-object v1, v0, Lqpb;->t:Lr2f;

    new-instance v2, Lsga;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr2f;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lqpb;->t:Lr2f;

    iget v2, v1, Lr2f;->f:I

    iget v3, v1, Lr2f;->a:I

    iget-object v5, v1, Lr2f;->d:Landroid/graphics/Rect;

    iget v6, v1, Lr2f;->i:I

    invoke-static {v5}, Lnpf;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lnpf;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lr2f;->i:I

    iget-boolean v1, v1, Lr2f;->e:Z

    new-instance v14, Lpa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lpa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lqpb;->t:Lr2f;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lob0;

    invoke-direct {v3, v1, v2}, Lob0;-><init>(Lr2f;Ljava/util/List;)V

    iget-object v1, v0, Lqpb;->v:Lalh;

    invoke-virtual {v1, v3}, Lalh;->s(Lob0;)Lf05;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbt8;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v11}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr2f;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v1

    iput-object v1, v0, Lqpb;->u:La3f;

    iget-object v1, v0, Lqpb;->t:Lr2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v1}, Lr2f;->b()V

    iget-boolean v2, v1, Lr2f;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ll74;->m(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lr2f;->j:Z

    iget-object v1, v1, Lr2f;->l:Lq2f;

    iput-object v1, v0, Lqpb;->s:Lrm4;

    goto :goto_3

    :cond_4
    new-instance v2, Lsga;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr2f;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lqpb;->t:Lr2f;

    invoke-virtual {v1, v11, v13}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v1

    iput-object v1, v0, Lqpb;->u:La3f;

    iget-object v1, v1, La3f;->l:Lk67;

    iput-object v1, v0, Lqpb;->s:Lrm4;

    :goto_3
    iget-object v1, v0, Lqpb;->p:Lppb;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lq3g;->c()Le02;

    move-result-object v1

    iget-object v2, v0, Lqpb;->t:Lr2f;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lq3g;->n(Le02;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lq3g;->h(Le02;Z)I

    move-result v1

    invoke-virtual {v0}, Lq3g;->b()I

    move-result v3

    new-instance v5, Lst0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v3, v6}, Lst0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lkjd;->F(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lqpb;->p:Lppb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqpb;->u:La3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqpb;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lbt8;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6, v2}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Ljb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object v1

    iget-object v3, v1, Lmvd;->b:Lu30;

    iget-object v5, v4, Ljb0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq22;->k:Ln90;

    iget-object v7, v3, Lu30;->f:Ljava/lang/Object;

    check-cast v7, Lst9;

    invoke-virtual {v7, v6, v5}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lu3g;->D()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lu3g;->t0:Ln90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lu30;->f:Ljava/lang/Object;

    check-cast v6, Lst9;

    invoke-virtual {v6, v5, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Ljb0;->d:Lci3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lu30;->c(Lci3;)V

    :cond_8
    iget-object v2, v0, Lqpb;->p:Lppb;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lqpb;->s:Lrm4;

    iget-object v3, v4, Ljb0;->b:Lp15;

    iget-object v4, v0, Lq3g;->f:Lu3g;

    check-cast v4, Lm57;

    sget-object v5, Lm57;->B:Ln90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lnvd;->b(Lrm4;Lp15;I)V

    :cond_9
    iget-object v2, v0, Lqpb;->w:Lovd;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lovd;->b()V

    :cond_a
    new-instance v2, Lovd;

    new-instance v3, Lt37;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lt37;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lovd;-><init>(Lpvd;)V

    iput-object v2, v0, Lqpb;->w:Lovd;

    iput-object v2, v1, Lmvd;->f:Lovd;

    iput-object v1, v0, Lqpb;->r:Lnvd;

    invoke-virtual {v1}, Lnvd;->c()Lrvd;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3g;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLx3g;)Lu3g;
    .locals 3

    sget-object v0, Lqpb;->x:Lopb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lopb;->a:Lrpb;

    invoke-interface {v0}, Lu3g;->A()Lw3g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lx3g;->a(Lw3g;I)Lci3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lci3;->y(Lci3;Lci3;)Ls1b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lqpb;->l(Lci3;)Lt3g;

    move-result-object p1

    check-cast p1, Lv37;

    new-instance p2, Lrpb;

    iget-object p1, p1, Lv37;->b:Lst9;

    invoke-static {p1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p1

    invoke-direct {p2, p1}, Lrpb;-><init>(Ls1b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lci3;)Lt3g;
    .locals 2

    new-instance v0, Lv37;

    invoke-static {p1}, Lst9;->c(Lci3;)Lst9;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv37;-><init>(Lst9;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq3g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lc02;Lt3g;)Lu3g;
    .locals 2

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->w:Ln90;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lt3g;->v()Lu3g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lci3;)Ljb0;
    .locals 3

    iget-object v0, p0, Lqpb;->r:Lnvd;

    invoke-virtual {v0, p1}, Lnvd;->a(Lci3;)V

    iget-object v0, p0, Lqpb;->r:Lnvd;

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
    .locals 0

    iget-object p2, p0, Lq3g;->f:Lu3g;

    check-cast p2, Lrpb;

    invoke-virtual {p0, p2, p1}, Lqpb;->H(Lrpb;Ljb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lqpb;->F()V

    return-void
.end method
