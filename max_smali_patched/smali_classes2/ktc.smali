.class public final Lktc;
.super Lemh;
.source "SourceFile"


# static fields
.field public static final A:Lh57;

.field public static final z:Litc;


# instance fields
.field public r:Ljtc;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lt6f;

.field public u:Lpx4;

.field public v:Lwgg;

.field public w:Lfhg;

.field public x:Lal8;

.field public y:Lu6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lktc;->z:Litc;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    sput-object v0, Lktc;->A:Lh57;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lemh;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lemh;->d()Lg92;

    move-result-object p1

    iget-object v0, p0, Lktc;->v:Lwgg;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lemh;->o(Lg92;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lemh;->i(Lg92;Z)I

    move-result p1

    invoke-virtual {p0}, Lemh;->c()I

    move-result v1

    new-instance v2, Lq01;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Lq01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Llyj;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lktc;->y:Lu6f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6f;->b()V

    iput-object v1, p0, Lktc;->y:Lu6f;

    :cond_0
    iget-object v0, p0, Lktc;->u:Lpx4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpx4;->a()V

    iput-object v1, p0, Lktc;->u:Lpx4;

    :cond_1
    iget-object v0, p0, Lktc;->x:Lal8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lal8;->A()V

    iput-object v1, p0, Lktc;->x:Lal8;

    :cond_2
    iget-object v0, p0, Lktc;->v:Lwgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwgg;->c()V

    iput-object v1, p0, Lktc;->v:Lwgg;

    :cond_3
    iget-object v0, p0, Lktc;->w:Lfhg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfhg;->a()V

    :cond_4
    iput-object v1, p0, Lktc;->w:Lfhg;

    return-void
.end method

.method public final G(Ljtc;)V
    .locals 1

    invoke-static {}, Llyj;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lktc;->r:Ljtc;

    const/4 p1, 0x2

    iput p1, p0, Lemh;->d:I

    invoke-virtual {p0}, Lemh;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lktc;->r:Ljtc;

    sget-object p1, Lktc;->A:Lh57;

    iput-object p1, p0, Lktc;->s:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lemh;->i:Lih0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lih0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lemh;->h:Limh;

    check-cast v0, Lltc;

    invoke-virtual {p0, v0, p1}, Lktc;->H(Lltc;Lih0;)V

    invoke-virtual {p0}, Lemh;->q()V

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Lemh;->d:I

    invoke-virtual {p0}, Lemh;->r()V

    return-void
.end method

.method public final H(Lltc;Lih0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Llyj;->a()V

    invoke-virtual {v0}, Lemh;->d()Lg92;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lktc;->F()V

    iget-object v1, v0, Lktc;->v:Lwgg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    new-instance v1, Lwgg;

    iget-object v5, v0, Lemh;->l:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lg92;->n()Z

    move-result v6

    iget-object v3, v4, Lih0;->a:Landroid/util/Size;

    iget-object v7, v0, Lemh;->k:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lemh;->o(Lg92;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lemh;->i(Lg92;Z)I

    move-result v8

    invoke-virtual {v0}, Lemh;->c()I

    move-result v9

    invoke-interface {v11}, Lg92;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lemh;->o(Lg92;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lwgg;-><init>(IILih0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lktc;->v:Lwgg;

    iget-object v2, v0, Lemh;->o:Livh;

    if-eqz v2, :cond_4

    new-instance v1, Lal8;

    new-instance v3, Lqn8;

    invoke-direct {v3, v2}, Lqn8;-><init>(Livh;)V

    invoke-direct {v1, v11, v3}, Lal8;-><init>(Lg92;Lzgg;)V

    iput-object v1, v0, Lktc;->x:Lal8;

    iget-object v1, v0, Lktc;->v:Lwgg;

    new-instance v2, Llc8;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwgg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lktc;->v:Lwgg;

    iget v2, v1, Lwgg;->f:I

    iget v3, v1, Lwgg;->a:I

    iget-object v5, v1, Lwgg;->d:Landroid/graphics/Rect;

    iget v6, v1, Lwgg;->i:I

    invoke-static {v5}, Lj6h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lj6h;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lwgg;->i:I

    iget-boolean v1, v1, Lwgg;->e:Z

    new-instance v14, Log0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Log0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lktc;->v:Lwgg;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lnh0;

    invoke-direct {v3, v1, v2}, Lnh0;-><init>(Lwgg;Ljava/util/List;)V

    iget-object v1, v0, Lktc;->x:Lal8;

    invoke-virtual {v1, v3}, Lal8;->E(Lnh0;)Lsc5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcha;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v11}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwgg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lwgg;->d(Lg92;Z)Lfhg;

    move-result-object v1

    iput-object v1, v0, Lktc;->w:Lfhg;

    iget-object v1, v0, Lktc;->v:Lwgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    invoke-virtual {v1}, Lwgg;->b()V

    iget-boolean v2, v1, Lwgg;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lwgg;->j:Z

    iget-object v1, v1, Lwgg;->l:Lvgg;

    iput-object v1, v0, Lktc;->u:Lpx4;

    goto :goto_3

    :cond_4
    new-instance v2, Llc8;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwgg;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lktc;->v:Lwgg;

    invoke-virtual {v1, v11, v13}, Lwgg;->d(Lg92;Z)Lfhg;

    move-result-object v1

    iput-object v1, v0, Lktc;->w:Lfhg;

    iget-object v1, v1, Lfhg;->m:Lkm7;

    iput-object v1, v0, Lktc;->u:Lpx4;

    :goto_3
    iget-object v1, v0, Lktc;->r:Ljtc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lemh;->d()Lg92;

    move-result-object v1

    iget-object v2, v0, Lktc;->v:Lwgg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lemh;->o(Lg92;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lemh;->i(Lg92;Z)I

    move-result v1

    invoke-virtual {v0}, Lemh;->c()I

    move-result v3

    new-instance v5, Lq01;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lq01;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Llyj;->c(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lktc;->r:Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lktc;->w:Lfhg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lktc;->s:Ljava/util/concurrent/Executor;

    new-instance v5, Lcha;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6, v2}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lih0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lt6f;->d(Limh;Landroid/util/Size;)Lt6f;

    move-result-object v1

    iget-object v3, v1, Ls6f;->b:Lr80;

    iget v5, v4, Lih0;->d:I

    iput v5, v1, Ls6f;->h:I

    invoke-virtual {v0, v1, v4}, Lemh;->a(Lt6f;Lih0;)V

    invoke-interface {v2}, Limh;->w()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Limh;->v0:Lkf0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lr80;->f:Ljava/lang/Object;

    check-cast v6, Lnia;

    invoke-virtual {v6, v5, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lih0;->f:Lps3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lr80;->c(Lps3;)V

    :cond_8
    iget-object v2, v0, Lktc;->r:Ljtc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lktc;->u:Lpx4;

    iget-object v3, v4, Lih0;->c:Lie5;

    iget-object v4, v0, Lemh;->h:Limh;

    check-cast v4, Lfl7;

    sget-object v5, Lfl7;->G:Lkf0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lt6f;->b(Lpx4;Lie5;I)V

    :cond_9
    iget-object v2, v0, Lktc;->y:Lu6f;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lu6f;->b()V

    :cond_a
    new-instance v2, Lu6f;

    new-instance v3, Lck7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lck7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lu6f;-><init>(Lv6f;)V

    iput-object v2, v0, Lktc;->y:Lu6f;

    iput-object v2, v1, Ls6f;->f:Lu6f;

    iput-object v1, v0, Lktc;->t:Lt6f;

    invoke-virtual {v1}, Lt6f;->c()Lx6f;

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

    invoke-virtual {v0, v1}, Lemh;->E(Ljava/util/List;)V

    return-void
.end method

.method public final g(ZLlmh;)Limh;
    .locals 3

    sget-object v0, Lktc;->z:Litc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Litc;->a:Lltc;

    invoke-interface {v0}, Limh;->r()Lkmh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llmh;->a(Lkmh;I)Lps3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lps3;->m(Lps3;Lps3;)Lcvb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lktc;->m(Lps3;)Lhmh;

    move-result-object p1

    check-cast p1, Lyi7;

    new-instance p2, Lltc;

    iget-object p1, p1, Lyi7;->b:Lnia;

    invoke-static {p1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object p1

    invoke-direct {p2, p1}, Lltc;-><init>(Lcvb;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lps3;)Lhmh;
    .locals 2

    new-instance v0, Lyi7;

    invoke-static {p1}, Lnia;->n(Lps3;)Lnia;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyi7;-><init>(Lnia;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lemh;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Le92;Lhmh;)Limh;
    .locals 2

    invoke-interface {p2}, Lxu5;->v()Lrha;

    move-result-object p1

    sget-object v0, Lvk7;->A:Lkf0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lnia;

    invoke-virtual {p1, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lhmh;->z()Limh;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lps3;)Lih0;
    .locals 3

    iget-object v0, p0, Lktc;->t:Lt6f;

    invoke-virtual {v0, p1}, Lt6f;->a(Lps3;)V

    iget-object v0, p0, Lktc;->t:Lt6f;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lemh;->h:Limh;

    check-cast p2, Lltc;

    invoke-virtual {p0, p2, p1}, Lktc;->H(Lltc;Lih0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lktc;->F()V

    return-void
.end method
