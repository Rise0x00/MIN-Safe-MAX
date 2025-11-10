.class public final Lbh1;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final A0:Lmq1;

.field public final B0:La1f;

.field public final C0:Lj0d;

.field public final D0:Laf5;

.field public final X:Lmu1;

.field public final Y:Luea;

.field public final Z:Lru7;

.field public final b:Lb41;

.field public final c:Lhr1;

.field public final d:Lzdb;

.field public final o:Ltlf;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:La1f;

.field public final z0:La1f;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lb41;Lhr1;Lzdb;Ltlf;Lmu1;Luea;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v1, p0, Lbh1;->b:Lb41;

    iput-object v2, p0, Lbh1;->c:Lhr1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lbh1;->d:Lzdb;

    iput-object v3, p0, Lbh1;->o:Ltlf;

    iput-object v4, p0, Lbh1;->X:Lmu1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lbh1;->Y:Luea;

    iput-object p3, p0, Lbh1;->Z:Lru7;

    iput-object p5, p0, Lbh1;->s0:Lru7;

    iput-object p2, p0, Lbh1;->t0:Lru7;

    iput-object p1, p0, Lbh1;->u0:Lru7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lbh1;->v0:Lru7;

    new-instance p1, Lo31;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lo31;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lbh1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lbh1;->x0:Ljava/lang/String;

    sget-object p1, Llh1;->g:Llh1;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lbh1;->y0:La1f;

    iput-object p1, p0, Lbh1;->z0:La1f;

    new-instance p2, Lmq1;

    invoke-direct {p2}, Lmq1;-><init>()V

    iput-object p2, p0, Lbh1;->A0:Lmq1;

    sget-object p2, Lta;->c:Lta;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lbh1;->B0:La1f;

    new-instance v5, Lj0d;

    invoke-direct {v5, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object v5, p0, Lbh1;->C0:Lj0d;

    new-instance p2, Laf5;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Laf5;-><init>(I)V

    iput-object p2, p0, Lbh1;->D0:Laf5;

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk01;

    check-cast p2, Lf11;

    iget-object p2, p2, Lf11;->t0:La1f;

    new-instance v5, Log1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Log1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ln16;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    move-object p2, v3

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object v3

    invoke-static {v7, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v3

    iget-object v5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lsta;->f()La54;

    move-result-object v5

    new-instance v7, Lqg1;

    invoke-direct {v7, p0, v6}, Lqg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v2, v2, Lhr1;->g:Li0d;

    new-instance v3, Lrg1;

    invoke-direct {v3, p0, v6}, Lrg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v4, Lmu1;->f:Lb41;

    check-cast v2, Ll41;

    iget-object v2, v2, Ll41;->j:La1f;

    new-instance v3, Lsg1;

    invoke-direct {v3, p0, v6}, Lsg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v2, v3, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v4, Lmu1;->c:La45;

    iget-object v2, v2, La45;->f:La1f;

    invoke-virtual {v4}, Lmu1;->e()Lt0f;

    move-result-object v3

    new-instance v4, Lah1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p4, v5}, Lah1;-><init>(Lez5;Lru7;I)V

    new-instance v3, Ltg1;

    invoke-direct {v3, p4, p0, v6, v5}, Ltg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Li41;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v3, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ll41;

    iget-object v0, v0, Ll41;->j:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw31;

    iget-boolean v0, v0, Lw31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->F0:La1f;

    new-instance p3, Lug1;

    invoke-direct {p3, p0, v0, p6, v6}, Lug1;-><init>(Lbh1;ZLru7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Llh1;

    invoke-static {v2, v0}, Lbh1;->v(ZZ)Le28;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p5, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object p4, v5

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p3 .. p9}, Llh1;->a(Llh1;Ljava/util/List;Le28;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llh1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lbh1;->X:Lmu1;

    iget-object p1, p1, Lmu1;->l:Lk01;

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->D0:Lake;

    new-instance p2, Lvg1;

    invoke-direct {p2, p0, v6}, Lvg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lbh1;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1;

    check-cast p1, Lev1;

    invoke-virtual {p1, p0}, Lev1;->e(Lfp1;)V

    return-void
.end method

.method public static final u(Lbh1;Le28;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbh1;->y0:La1f;

    :cond_0
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llh1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Le28;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lc28;

    invoke-virtual {v8}, Lc28;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lc28;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdb;

    invoke-virtual {v1}, Le28;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lpdb;->a:Lzh1;

    invoke-interface {v11}, Lzh1;->getId()Lxh1;

    move-result-object v13

    iget-object v8, v8, Lpdb;->b:Ldr1;

    invoke-interface {v8}, Ldr1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lzh1;->m()Z

    move-result v18

    invoke-interface {v11}, Lzh1;->o()Z

    move-result v16

    invoke-interface {v11}, Lzh1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lzh1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lzh1;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Lzh1;->h()Z

    move-result v19

    invoke-interface {v11}, Lzh1;->getId()Lxh1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Lzh1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lzh1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lpra;->s2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lzh1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lpra;->p2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lzh1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lpra;->r2:I

    goto :goto_5

    :cond_8
    sget v8, Lpra;->t2:I

    :goto_5
    new-instance v12, Lgg1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lgg1;-><init>(Lxh1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lbh1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Llh1;->a(Llh1;Ljava/util/List;Le28;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llh1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static v(ZZ)Le28;
    .locals 10

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lvqa;

    sget v2, Lmra;->d1:I

    sget v3, Lpra;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Llra;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lvqa;

    sget v3, Lmra;->c1:I

    sget p0, Lakd;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Llra;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lvqa;

    sget v4, Lmra;->b1:I

    sget p0, Lpra;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Llra;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lbh1;->D0:Laf5;

    sget-object v1, Lel1;->D:Lel1;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method
