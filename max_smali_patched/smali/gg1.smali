.class public final Lgg1;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Ljava/lang/Object;

.field public C0:Ljava/lang/String;

.field public final D0:Lmoe;

.field public final E0:Lmoe;

.field public final F0:Lpp1;

.field public final G0:Lmoe;

.field public final H0:Lsqc;

.field public final I0:Ljb5;

.field public final X:Lr8f;

.field public final Y:Lpt1;

.field public final Z:Lsed;

.field public final b:Ll31;

.field public final c:Lkq1;

.field public final o:Lp5b;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Ll31;Lkq1;Lp5b;Lr8f;Lpt1;Lsed;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lgg1;->b:Ll31;

    iput-object v2, p0, Lgg1;->c:Lkq1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lgg1;->o:Lp5b;

    iput-object v3, p0, Lgg1;->X:Lr8f;

    iput-object v4, p0, Lgg1;->Y:Lpt1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lgg1;->Z:Lsed;

    iput-object p3, p0, Lgg1;->w0:Lbp7;

    iput-object p5, p0, Lgg1;->x0:Lbp7;

    iput-object p2, p0, Lgg1;->y0:Lbp7;

    iput-object p1, p0, Lgg1;->z0:Lbp7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lgg1;->A0:Lbp7;

    new-instance p1, Lz11;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lz11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lgg1;->B0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lgg1;->C0:Ljava/lang/String;

    sget-object p1, Lqg1;->g:Lqg1;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lgg1;->D0:Lmoe;

    iput-object p1, p0, Lgg1;->E0:Lmoe;

    new-instance p2, Lpp1;

    invoke-direct {p2}, Lpp1;-><init>()V

    iput-object p2, p0, Lgg1;->F0:Lpp1;

    sget-object p2, Lea;->c:Lea;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lgg1;->G0:Lmoe;

    new-instance v5, Lsqc;

    invoke-direct {v5, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v5, p0, Lgg1;->H0:Lsqc;

    new-instance p2, Ljb5;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lgg1;->I0:Ljb5;

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz0;

    check-cast p2, Lp01;

    iget-object p2, p2, Lp01;->y0:Lmoe;

    new-instance v5, Ltf1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ltf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ljx5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    move-object p2, v3

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object v3

    invoke-static {v7, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lwla;->f()Ly24;

    move-result-object v5

    new-instance v7, Lvf1;

    invoke-direct {v7, p0, v6}, Lvf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v2, v2, Lkq1;->g:Lrqc;

    new-instance v3, Lwf1;

    invoke-direct {v3, p0, v6}, Lwf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v4, Lpt1;->f:Ll31;

    check-cast v2, Lv31;

    iget-object v2, v2, Lv31;->j:Lmoe;

    new-instance v3, Lxf1;

    invoke-direct {v3, p0, v6}, Lxf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v2, v3, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v4, Lpt1;->c:Lr05;

    iget-object v2, v2, Lr05;->f:Lmoe;

    invoke-virtual {v4}, Lpt1;->e()Lfoe;

    move-result-object v3

    new-instance v4, Lfg1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p4, v5}, Lfg1;-><init>(Lev5;Lbp7;I)V

    new-instance v3, Lyf1;

    invoke-direct {v3, p4, p0, v6, v5}, Lyf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ls31;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v3, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lv31;

    iget-object v0, v0, Lv31;->j:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg31;

    iget-boolean v0, v0, Lg31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->K0:Lmoe;

    new-instance p3, Lzf1;

    invoke-direct {p3, p0, v0, p6, v6}, Lzf1;-><init>(Lgg1;ZLbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lqg1;

    invoke-static {v2, v0}, Lgg1;->r(ZZ)Lsw7;

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

    invoke-static/range {p3 .. p9}, Lqg1;->a(Lqg1;Ljava/util/List;Lsw7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lqg1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lgg1;->Y:Lpt1;

    iget-object p1, p1, Lpt1;->l:Luz0;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->I0:Le8e;

    new-instance p2, Lag1;

    invoke-direct {p2, p0, v6}, Lag1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lgg1;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    check-cast p1, Lhu1;

    invoke-virtual {p1, p0}, Lhu1;->f(Ljo1;)V

    return-void
.end method

.method public static final q(Lgg1;Lsw7;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgg1;->D0:Lmoe;

    :cond_0
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqg1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lsw7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lqw7;

    invoke-virtual {v8}, Lqw7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lqw7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5b;

    invoke-virtual {v1}, Lsw7;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lg5b;->a:Leh1;

    invoke-interface {v11}, Leh1;->getId()Lch1;

    move-result-object v13

    iget-object v8, v8, Lg5b;->b:Lgq1;

    invoke-interface {v8}, Lgq1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Leh1;->m()Z

    move-result v18

    invoke-interface {v11}, Leh1;->o()Z

    move-result v16

    invoke-interface {v11}, Leh1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Leh1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Leh1;->h()Z

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
    invoke-interface {v11}, Leh1;->h()Z

    move-result v19

    invoke-interface {v11}, Leh1;->getId()Lch1;

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
    invoke-interface {v11}, Leh1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Leh1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Laka;->r2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Leh1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Laka;->o2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Leh1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Laka;->q2:I

    goto :goto_5

    :cond_8
    sget v8, Laka;->s2:I

    :goto_5
    new-instance v12, Llf1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Llf1;-><init>(Lch1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lgg1;->B0:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqg1;->a(Lqg1;Ljava/util/List;Lsw7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lqg1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static r(ZZ)Lsw7;
    .locals 10

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lgja;

    sget v2, Lxja;->d1:I

    sget v3, Laka;->u1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lwja;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lgja;

    sget v3, Lxja;->c1:I

    sget p0, Li9d;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lwja;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lgja;

    sget v4, Lxja;->b1:I

    sget p0, Laka;->r1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lwja;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lgja;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lgg1;->I0:Ljb5;

    sget-object v1, Ljk1;->D:Ljk1;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
