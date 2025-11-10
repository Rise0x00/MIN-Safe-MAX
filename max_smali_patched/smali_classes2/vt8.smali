.class public final Lvt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll83;

.field public final c:Lth2;

.field public final d:Lu23;

.field public final e:Lkq5;

.field public final f:Ltq;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le78;Lth2;Lu23;Lru7;Lru7;Lru7;Lru7;Lru7;Luq5;Leig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt8;->a:Landroid/content/Context;

    iput-object p2, p0, Lvt8;->b:Ll83;

    iput-object p3, p0, Lvt8;->c:Lth2;

    iput-object p4, p0, Lvt8;->d:Lu23;

    iput-object p10, p0, Lvt8;->e:Lkq5;

    iput-object p11, p0, Lvt8;->f:Ltq;

    iput-object p5, p0, Lvt8;->g:Lru7;

    iput-object p6, p0, Lvt8;->h:Lru7;

    iput-object p7, p0, Lvt8;->i:Lru7;

    iput-object p8, p0, Lvt8;->j:Lru7;

    iput-object p9, p0, Lvt8;->k:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lr99;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpt8;

    iget v1, v0, Lpt8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpt8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpt8;

    invoke-direct {v0, p0, p2}, Lpt8;-><init>(Lvt8;Lp14;)V

    :goto_0
    iget-object p2, v0, Lpt8;->d:Ljava/lang/Object;

    iget v1, v0, Lpt8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lr99;->a:Lgb9;

    iget-object p2, p2, Lgb9;->x0:Ld39;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ld39;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz10;

    iget-boolean v4, v4, Lz10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lna5;->a:Lna5;

    :cond_5
    iget-object p2, v0, Lp14;->b:Ly44;

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lot8;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v4, v6}, Lot8;-><init>(Lvt8;Lr99;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lpt8;->X:I

    invoke-static {v3, v0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr99;Ljava/util/Set;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrt8;

    iget v1, v0, Lrt8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt8;

    invoke-direct {v0, p0, p3}, Lrt8;-><init>(Lvt8;Lp14;)V

    :goto_0
    iget-object p3, v0, Lrt8;->d:Ljava/lang/Object;

    iget v1, v0, Lrt8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lr99;->a:Lgb9;

    iget-object p3, p3, Lgb9;->x0:Ld39;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ld39;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz10;

    iget-object v5, v4, Lz10;->a:Lv10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lz10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lna5;->a:Lna5;

    :cond_5
    iget-object p2, v0, Lp14;->b:Ly44;

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqt8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v3, v5}, Lqt8;-><init>(Lvt8;Lr99;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lrt8;->X:I

    invoke-static {p3, v0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lr99;Ljava/util/Set;Lp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltt8;

    iget v1, v0, Ltt8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltt8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltt8;

    invoke-direct {v0, p0, p3}, Ltt8;-><init>(Lvt8;Lp14;)V

    :goto_0
    iget-object p3, v0, Ltt8;->d:Ljava/lang/Object;

    iget v1, v0, Ltt8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lr99;->a:Lgb9;

    iget-object p3, p3, Lgb9;->x0:Ld39;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ld39;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz10;

    iget-object v5, v4, Lz10;->a:Lv10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lz10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lna5;->a:Lna5;

    :cond_5
    iget-object p2, p0, Lvt8;->i:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzw6;

    iget-object p3, p1, Lr99;->a:Lgb9;

    invoke-virtual {p2, p3}, Lzw6;->a(Lgb9;)Z

    move-result v6

    iget-object p2, v0, Lp14;->b:Ly44;

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lst8;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lst8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLvt8;Lr99;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Ltt8;->X:I

    invoke-static {p3, v0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
