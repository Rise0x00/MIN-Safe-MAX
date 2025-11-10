.class public final Lk8a;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public volatile Y:I

.field public final Z:Laf5;

.field public final synthetic b:Lr6a;

.field public final c:Z

.field public final d:Lm1e;

.field public volatile o:Lv6a;

.field public final s0:Lwje;

.field public final t0:Lksf;

.field public final u0:Lj0d;

.field public final v0:Lake;

.field public final w0:Li0d;

.field public final x0:Li41;

.field public final y0:La1f;

.field public final z0:Lwm1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lm8d;Ltif;Ltif;Lru7;Lru7;Lru7;I)V
    .locals 20

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lwo3;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Luib;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Luv5;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v7, Lx4e;

    invoke-virtual {v4, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v8, Lkq5;

    invoke-virtual {v4, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v10, Lml;

    invoke-virtual {v4, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v11, Lc3b;

    invoke-virtual {v4, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Liz3;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lw98;->a()Lru7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v13, Ljma;

    invoke-virtual {v2, v13}, Lt5;->b(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct {v0}, Ljzg;-><init>()V

    new-instance v2, Lr6a;

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v9}, Lr6a;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Lk8a;->b:Lr6a;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Lk8a;->c:Z

    if-eqz p2, :cond_3

    iget-object v4, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lx8d;

    move-object v6, v5

    new-instance v5, Lb8a;

    invoke-direct {v5, v0, v2}, Lb8a;-><init>(Lk8a;I)V

    move-object/from16 v8, p4

    move-object v7, v1

    move v1, v2

    move/from16 v18, v3

    move-object v2, v6

    move-object v12, v13

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lx8d;-><init>(Lm8d;Lkotlinx/coroutines/internal/ContextScope;Lb8a;Lru7;Lru7;Ltif;Lru7;Lru7;Lru7;Lru7;)V

    move-object v5, v2

    move-object v2, v14

    move v3, v15

    goto :goto_3

    :cond_3
    move v1, v2

    move/from16 v18, v3

    if-eqz p1, :cond_9

    new-instance v11, Ln73;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v14

    iget-object v14, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lb8a;

    invoke-direct {v5, v0, v15}, Lb8a;-><init>(Lk8a;I)V

    invoke-virtual {v12}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Liz3;

    move-wide v12, v2

    move-object v2, v4

    move-object/from16 v17, v10

    move v3, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v17}, Ln73;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lb8a;Liz3;Lru7;)V

    move-object v5, v11

    :goto_3
    iput-object v5, v0, Lk8a;->d:Lm1e;

    new-instance v4, Lr13;

    const/16 v6, 0x19

    iget-object v2, v2, Lr6a;->l:Lj0d;

    invoke-direct {v4, v2, v6}, Lr13;-><init>(Lez5;I)V

    sget-object v2, Lna5;->a:Lna5;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, v0, Lk8a;->X:La1f;

    new-instance v6, Laf5;

    invoke-direct {v6, v1}, Laf5;-><init>(I)V

    iput-object v6, v0, Lk8a;->Z:Laf5;

    instance-of v6, v5, Loo3;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Loo3;

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Loo3;->j()Li0d;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v7

    :goto_5
    iput-object v6, v0, Lk8a;->s0:Lwje;

    invoke-interface {v5}, Lm1e;->f()Lksf;

    move-result-object v6

    iput-object v6, v0, Lk8a;->t0:Lksf;

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eqz v18, :cond_6

    invoke-interface {v5}, Lm1e;->e()Li0d;

    move-result-object v10

    new-instance v11, Le8a;

    invoke-direct {v11, v8, v7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Ltz5;

    invoke-direct {v12, v11, v10}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v10, Lf8a;

    invoke-direct {v10, v8, v7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Ltz5;

    invoke-direct {v11, v10, v4}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v4, Lg8a;

    invoke-direct {v4, v6, v7, v1}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Li41;

    invoke-direct {v10, v12, v11, v4, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Lm1e;->e()Li0d;

    move-result-object v10

    new-array v11, v8, [Lez5;

    aput-object v10, v11, v1

    aput-object v4, v11, v3

    invoke-static {v11}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v10

    :goto_6
    invoke-interface {v5}, Lm1e;->c()Lj0d;

    move-result-object v4

    new-instance v5, Lg8a;

    invoke-direct {v5, v6, v7, v3}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v11, Li41;

    invoke-direct {v11, v10, v4, v5, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v4

    new-instance v5, Lh8a;

    invoke-direct {v5, v0, v7}, Lh8a;-><init>(Lk8a;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ln16;

    invoke-direct {v10, v4, v5, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v4, Lx0e;

    sget-object v5, Ldsb;->a:Ldsb;

    invoke-direct {v4, v7, v5}, Lx0e;-><init>(Lw0e;Lgsb;)V

    sget-object v5, Lqke;->a:Lipd;

    iget-object v11, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11, v5, v4}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v4

    iput-object v4, v0, Lk8a;->u0:Lj0d;

    const v4, 0x7fffffff

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lbke;->b(III)Lake;

    move-result-object v4

    iput-object v4, v0, Lk8a;->v0:Lake;

    new-instance v5, Li0d;

    invoke-direct {v5, v4}, Li0d;-><init>(Le1a;)V

    iput-object v5, v0, Lk8a;->w0:Li0d;

    invoke-static {v3, v3, v8}, Lbke;->a(III)Lake;

    move-result-object v4

    new-instance v5, Lj0d;

    invoke-direct {v5, v2}, Lj0d;-><init>(Lf1a;)V

    new-instance v2, Ljb8;

    invoke-direct {v2, v6, v7, v8}, Ljb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Li41;

    invoke-direct {v8, v5, v4, v2, v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lk8a;->x0:Li41;

    sget-object v2, Loa5;->a:Loa5;

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, v0, Lk8a;->y0:La1f;

    new-instance v5, Lj0d;

    invoke-direct {v5, v2}, Lj0d;-><init>(Lf1a;)V

    new-instance v2, Lwm1;

    const/4 v6, 0x6

    invoke-direct {v2, v5, v6}, Lwm1;-><init>(Lj0d;I)V

    iput-object v2, v0, Lk8a;->z0:Lwm1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v1, v5, :cond_7

    new-instance v6, Lw7a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v2}, Lake;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le7a;

    invoke-direct {v2, v1, v7}, Le7a;-><init>(Lf7a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljld;

    invoke-direct {v4, v2}, Ljld;-><init>(Lej6;)V

    iget-object v1, v1, Lf7a;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-static {v4, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    new-instance v2, Lc8a;

    invoke-direct {v2, v0, v7}, Lc8a;-><init>(Lk8a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v1, v2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-static {v4, v1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v1

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-boolean v1, v0, Lk8a;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lk8a;->b:Lr6a;

    iget-object v1, v1, Lr6a;->l:Lj0d;

    new-instance v2, Ld8a;

    invoke-direct {v2, v0, v7}, Ld8a;-><init>(Lk8a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    invoke-direct {v4, v1, v2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lv6a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lv6a;->x(Lv6a;Z)Lv6a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lu0e;

    iget-object v1, p1, Lv6a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lv6a;->a:J

    iget p1, p1, Lv6a;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lu0e;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lk8a;->d:Lm1e;

    invoke-interface {p1, v0}, Lm1e;->a(Lu0e;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget v0, p0, Lk8a;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk8a;->y0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->x(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lk8a;->X:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6a;

    iget v3, v3, Lv6a;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lk8a;->Y:I

    iget-object v1, p0, Lk8a;->v0:Lake;

    new-instance v2, Lb7a;

    invoke-direct {v2, p1, v0}, Lb7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lk8a;->b:Lr6a;

    iget-object v1, v0, Lr6a;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    sget-object v2, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lr6a;->i:Lake;

    sget-object v1, Lwc0;->a:Lwc0;

    invoke-virtual {v0, v1}, Lake;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lr6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lq6a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lq6a;-><init>(Lr6a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lk8a;->b:Lr6a;

    iget-object v0, v0, Lr6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    invoke-static {v0}, Lfbi;->b(Ly44;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lk8a;->c:Z

    iget-object v1, p0, Lk8a;->b:Lr6a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk8a;->u0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0e;

    iget-object v0, v0, Lx0e;->a:Lw0e;

    instance-of v0, v0, Lu0e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lk8a;->A(Lv6a;)V

    return-void

    :cond_0
    iget-object v0, v1, Lr6a;->k:La1f;

    invoke-virtual {v0, v2}, La1f;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lk8a;->A(Lv6a;)V

    iget-object v0, v1, Lr6a;->k:La1f;

    invoke-virtual {v0, v2}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 7

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, Lun3;

    sget v2, Laoc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lwsc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lun3;

    sget v2, Laoc;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lwsc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk8a;->u0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0e;

    iget-object v1, v1, Lx0e;->a:Lw0e;

    if-eqz v1, :cond_0

    new-instance v1, Lun3;

    sget v2, Laoc;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lwsc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lun3;

    sget v2, Laoc;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lmkd;->p:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 6

    iget-object v0, p0, Lk8a;->u0:Lj0d;

    iget-object v1, v0, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0e;

    iget-object v1, v1, Lx0e;->a:Lw0e;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0e;

    iget-object v0, v0, Lx0e;->b:Lgsb;

    instance-of v2, v1, Lu0e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu0e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lu0e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lesb;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lesb;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lesb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lv0e;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lv0e;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lw0e;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lfsb;

    if-eqz v5, :cond_6

    check-cast v0, Lfsb;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lfsb;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lk8a;->u0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0e;

    iget-object v0, v0, Lx0e;->a:Lw0e;

    iget-object v1, p0, Lk8a;->d:Lm1e;

    invoke-interface {v1, v0}, Lm1e;->b(Lw0e;)V

    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lk8a;->b:Lr6a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lr6a;->g:Ljava/lang/String;

    const-string v2, "data from ActAvatarCrop is null"

    invoke-static {p1, v2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr6a;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lr6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lp6a;

    invoke-direct {v3, p1, v0, v1}, Lp6a;-><init>(Landroid/content/Intent;Lr6a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lk8a;->o:Lv6a;

    if-eqz v0, :cond_5

    iget v0, v0, Lv6a;->c:I

    iget-object v1, p0, Lk8a;->o:Lv6a;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lv6a;->a:J

    iget-object v3, p0, Lk8a;->y0:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbb3;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lk8a;->X:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6a;

    iget-wide v8, v3, Lv6a;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lk8a;->Y:I

    iget-object v1, p0, Lk8a;->v0:Lake;

    new-instance v2, Lb7a;

    invoke-direct {v2, v5, v0}, Lb7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
