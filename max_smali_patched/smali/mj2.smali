.class public final Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv;


# instance fields
.field public final a:Ltlf;

.field public final b:J

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Ltlf;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmj2;->a:Ltlf;

    iput-wide p6, p0, Lmj2;->b:J

    iput-object p1, p0, Lmj2;->c:Lru7;

    iput-object p4, p0, Lmj2;->d:Lru7;

    iput-object p2, p0, Lmj2;->e:Lru7;

    iput-object p3, p0, Lmj2;->f:Lru7;

    sget-object p1, Lv00;->D0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le39;->e:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lv00;->E0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le39;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object p1, Lv00;->F0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le39;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    sget-object p1, Lv00;->G0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le39;->c:Ljava/util/Set;

    goto :goto_0

    :cond_3
    sget-object p1, Lv00;->H0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Le39;->d:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    sget-object p1, Lv00;->I0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Le39;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    sget-object p1, Lv00;->J0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Le39;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_6
    sget-object p1, Le39;->a:Ljava/util/HashSet;

    :goto_0
    iput-object p1, p0, Lmj2;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JIJLp14;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Ljj2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljj2;

    iget v3, v2, Ljj2;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljj2;

    invoke-direct {v2, p0, v1}, Ljj2;-><init>(Lmj2;Lp14;)V

    :goto_0
    iget-object v1, v2, Ljj2;->o:Ljava/lang/Object;

    iget v3, v2, Ljj2;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Ljj2;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_5

    iget-object v3, p0, Lmj2;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    iget-object v5, v3, Lmp9;->a:Ldhd;

    iget-wide v6, p0, Lmj2;->b:J

    iget-object v10, p0, Lmj2;->g:Ljava/util/Set;

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ldhd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v2, Ljj2;->d:Ljava/util/ArrayList;

    iput v4, v2, Ljj2;->Y:I

    invoke-virtual {p0, v0, v2}, Lmj2;->b(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lh54;->a:Lh54;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final b(Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llj2;

    iget v1, v0, Llj2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj2;

    invoke-direct {v0, p0, p2}, Llj2;-><init>(Lmj2;Lp14;)V

    :goto_0
    iget-object p2, v0, Llj2;->X:Ljava/lang/Object;

    iget v1, v0, Llj2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llj2;->o:Ljava/util/List;

    iget-object v1, v0, Llj2;->d:Lmj2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lmj2;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu23;

    iput-object p0, v0, Llj2;->d:Lmj2;

    iput-object p1, v0, Llj2;->o:Ljava/util/List;

    iput v3, v0, Llj2;->Z:I

    iget-wide v5, p0, Lmj2;->b:J

    invoke-interface {p2, v5, v6, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lt92;

    iget-object v3, v1, Lmj2;->a:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lp14;->b:Ly44;

    :cond_5
    invoke-static {v3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lkj2;

    invoke-direct {v8, v6, v7, v1, p2}, Lkj2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmj2;Lt92;)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v8, v6}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v0, Llj2;->d:Lmj2;

    iput-object v7, v0, Llj2;->o:Ljava/util/List;

    iput v2, v0, Llj2;->Z:I

    invoke-static {v5, v0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(JIJLp14;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Lij2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lij2;

    iget v3, v2, Lij2;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lij2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lij2;

    invoke-direct {v2, p0, v1}, Lij2;-><init>(Lmj2;Lp14;)V

    :goto_0
    iget-object v1, v2, Lij2;->o:Ljava/lang/Object;

    iget v3, v2, Lij2;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lij2;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_5

    iget-object v3, p0, Lmj2;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    iget-object v5, v3, Lmp9;->a:Ldhd;

    iget-wide v6, p0, Lmj2;->b:J

    iget-object v10, p0, Lmj2;->g:Ljava/util/Set;

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ldhd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v2, Lij2;->d:Ljava/util/ArrayList;

    iput v4, v2, Lij2;->Y:I

    invoke-virtual {p0, v0, v2}, Lmj2;->b(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lh54;->a:Lh54;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj2;

    iget v1, v0, Lhj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj2;

    invoke-direct {v0, p0, p2}, Lhj2;-><init>(Lmj2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lhj2;->o:Ljava/lang/Object;

    iget v1, v0, Lhj2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhj2;->d:Lmj2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lmj2;->d:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp9;

    iput-object p0, v0, Lhj2;->d:Lmj2;

    iput v3, v0, Lhj2;->Y:I

    invoke-virtual {p2, p1, v0}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lhj2;->d:Lmj2;

    iput v2, v0, Lhj2;->Y:I

    invoke-virtual {p1, p2, v0}, Lmj2;->b(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method
