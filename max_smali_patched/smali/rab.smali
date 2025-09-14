.class public final Lrab;
.super Lbhf;
.source "SourceFile"


# static fields
.field public static final x:Lpab;

.field public static final y:Lwl6;


# instance fields
.field public p:Lqab;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Ludd;

.field public s:Lnj4;

.field public t:Liie;

.field public u:Lsie;

.field public v:Lnd;

.field public w:Lvdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrab;->x:Lpab;

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v0

    sput-object v0, Lrab;->y:Lwl6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lbhf;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p1

    iget-object v0, p0, Lrab;->t:Liie;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbhf;->n(Ldz1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lbhf;->h(Ldz1;Z)I

    move-result p1

    invoke-virtual {p0}, Lbhf;->b()I

    move-result p0

    new-instance v1, Lwt0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p0, v2}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lxwe;->x(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lrab;->w:Lvdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdd;->b()V

    iput-object v1, p0, Lrab;->w:Lvdd;

    :cond_0
    iget-object v0, p0, Lrab;->s:Lnj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnj4;->a()V

    iput-object v1, p0, Lrab;->s:Lnj4;

    :cond_1
    iget-object v0, p0, Lrab;->v:Lnd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnd;->r()V

    iput-object v1, p0, Lrab;->v:Lnd;

    :cond_2
    iget-object v0, p0, Lrab;->t:Liie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liie;->c()V

    iput-object v1, p0, Lrab;->t:Liie;

    :cond_3
    iput-object v1, p0, Lrab;->u:Lsie;

    return-void
.end method

.method public final G(Lqab;)V
    .locals 1

    invoke-static {}, Lxwe;->f()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lrab;->p:Lqab;

    const/4 p1, 0x2

    iput p1, p0, Lbhf;->c:I

    invoke-virtual {p0}, Lbhf;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lrab;->p:Lqab;

    sget-object p1, Lrab;->y:Lwl6;

    iput-object p1, p0, Lrab;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lbhf;->g:Lvb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lvb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhf;->f:Lehf;

    check-cast v0, Lsab;

    invoke-virtual {p0, v0, p1}, Lrab;->H(Lsab;Lvb0;)V

    invoke-virtual {p0}, Lbhf;->q()V

    :cond_2
    invoke-virtual {p0}, Lbhf;->p()V

    return-void
.end method

.method public final H(Lsab;Lvb0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrab;->F()V

    iget-object v1, v0, Lrab;->t:Liie;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcr0;->j(Ljava/lang/String;Z)V

    new-instance v1, Liie;

    iget-object v5, v0, Lbhf;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Ldz1;->l()Z

    move-result v6

    iget-object v3, v4, Lvb0;->a:Landroid/util/Size;

    iget-object v7, v0, Lbhf;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lbhf;->n(Ldz1;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lbhf;->h(Ldz1;Z)I

    move-result v8

    invoke-virtual {v0}, Lbhf;->b()I

    move-result v9

    invoke-interface {v11}, Ldz1;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lbhf;->n(Ldz1;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Liie;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lrab;->t:Liie;

    iget-object v2, v0, Lbhf;->m:Lwof;

    if-eqz v2, :cond_4

    new-instance v1, Lnd;

    new-instance v3, Lcpc;

    invoke-direct {v3, v2}, Lcpc;-><init>(Lwof;)V

    invoke-direct {v1, v11, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lrab;->v:Lnd;

    iget-object v1, v0, Lrab;->t:Liie;

    new-instance v2, Lt9b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liie;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lrab;->t:Liie;

    iget v2, v1, Liie;->f:I

    iget v3, v1, Liie;->a:I

    iget-object v5, v1, Liie;->d:Landroid/graphics/Rect;

    iget v6, v1, Liie;->i:I

    invoke-static {v5}, Lp4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lp4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Liie;->i:I

    iget-boolean v1, v1, Liie;->e:Z

    new-instance v14, Lbb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lbb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lrab;->t:Liie;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lac0;

    invoke-direct {v3, v1, v2}, Lac0;-><init>(Liie;Ljava/util/List;)V

    iget-object v1, v0, Lrab;->v:Lnd;

    invoke-virtual {v1, v3}, Lnd;->s(Lac0;)Law4;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrua;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v11}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liie;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Liie;->d(Ldz1;Z)Lsie;

    move-result-object v1

    iput-object v1, v0, Lrab;->u:Lsie;

    iget-object v1, v0, Lrab;->t:Liie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v1}, Liie;->b()V

    iget-boolean v2, v1, Liie;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Liie;->j:Z

    iget-object v1, v1, Liie;->l:Lhie;

    iput-object v1, v0, Lrab;->s:Lnj4;

    goto :goto_3

    :cond_4
    new-instance v2, Lt9b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liie;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lrab;->t:Liie;

    invoke-virtual {v1, v11, v13}, Liie;->d(Ldz1;Z)Lsie;

    move-result-object v1

    iput-object v1, v0, Lrab;->u:Lsie;

    iget-object v1, v1, Lsie;->l:Lnz6;

    iput-object v1, v0, Lrab;->s:Lnj4;

    :goto_3
    iget-object v1, v0, Lrab;->p:Lqab;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v1

    iget-object v2, v0, Lrab;->t:Liie;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lbhf;->n(Ldz1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lbhf;->h(Ldz1;Z)I

    move-result v1

    invoke-virtual {v0}, Lbhf;->b()I

    move-result v3

    new-instance v5, Lwt0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v3, v6}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lxwe;->x(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lrab;->p:Lqab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrab;->u:Lsie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrab;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lrua;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v2}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lvb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ludd;->d(Lehf;Landroid/util/Size;)Ludd;

    move-result-object v1

    iget-object v3, v1, Ltdd;->b:Lh40;

    iget-object v5, v4, Lvb0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll12;->k:Lz90;

    iget-object v7, v3, Lh40;->f:Ljava/lang/Object;

    check-cast v7, Ltk9;

    invoke-virtual {v7, v6, v5}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lehf;->M()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lehf;->k0:Lz90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lh40;->f:Ljava/lang/Object;

    check-cast v6, Ltk9;

    invoke-virtual {v6, v5, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lvb0;->d:Lpf3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lh40;->c(Lpf3;)V

    :cond_8
    iget-object v2, v0, Lrab;->p:Lqab;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lrab;->s:Lnj4;

    iget-object v3, v4, Lvb0;->b:Ljx4;

    iget-object v4, v0, Lbhf;->f:Lehf;

    check-cast v4, Lpy6;

    sget-object v5, Lpy6;->B:Lz90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ludd;->b(Lnj4;Ljx4;I)V

    :cond_9
    iget-object v2, v0, Lrab;->w:Lvdd;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lvdd;->b()V

    :cond_a
    new-instance v2, Lvdd;

    new-instance v3, Lvw6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lvw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lvdd;-><init>(Lwdd;)V

    iput-object v2, v0, Lrab;->w:Lvdd;

    iput-object v2, v1, Ltdd;->f:Lvdd;

    iput-object v1, v0, Lrab;->r:Ludd;

    invoke-virtual {v1}, Ludd;->c()Lydd;

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

    invoke-virtual {v0, v1}, Lbhf;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLhhf;)Lehf;
    .locals 3

    sget-object v0, Lrab;->x:Lpab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpab;->a:Lsab;

    invoke-interface {v0}, Lehf;->D()Lghf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lhhf;->a(Lghf;I)Lpf3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lpf3;->A(Lpf3;Lpf3;)Lgpa;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lrab;->l(Lpf3;)Ldhf;

    move-result-object p0

    check-cast p0, Lxw6;

    new-instance p1, Lsab;

    iget-object p0, p0, Lxw6;->b:Ltk9;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    invoke-direct {p1, p0}, Lsab;-><init>(Lgpa;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lpf3;)Ldhf;
    .locals 1

    new-instance p0, Lxw6;

    invoke-static {p1}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lxw6;-><init>(Ltk9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbhf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbz1;Ldhf;)Lehf;
    .locals 1

    invoke-interface {p2}, Lvb5;->s()Lzj9;

    move-result-object p0

    sget-object p1, Lfy6;->w:Lz90;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ltk9;

    invoke-virtual {p0, p1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-interface {p2}, Ldhf;->z()Lehf;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lpf3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lrab;->r:Ludd;

    invoke-virtual {v0, p1}, Ludd;->a(Lpf3;)V

    iget-object v0, p0, Lrab;->r:Ludd;

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
    .locals 0

    iget-object p2, p0, Lbhf;->f:Lehf;

    check-cast p2, Lsab;

    invoke-virtual {p0, p2, p1}, Lrab;->H(Lsab;Lvb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lrab;->F()V

    return-void
.end method
