.class public final Lqmd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lumd;


# direct methods
.method public constructor <init>(Lumd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqmd;->X:Lumd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqmd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqmd;

    iget-object p0, p0, Lqmd;->X:Lumd;

    invoke-direct {p1, p0, p2}, Lqmd;-><init>(Lumd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lqmd;->X:Lumd;

    iget-object p1, p0, Lumd;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld2f;

    iget-object v1, p1, Lhj5;->c:Lbb2;

    iget-object v2, p1, Lhj5;->d:Lpw8;

    iget-object v3, p1, Lhj5;->e:Logf;

    iget-object v4, p1, Lhj5;->f:Lz09;

    iget-object v5, p1, Lhj5;->g:Lomf;

    const-string v6, "d2f"

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ld2f;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Ld2f;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Lhgf;->b:Lhgf;

    invoke-interface {v3}, Logf;->f()Lq58;

    move-result-object v3

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v9}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v6, v9, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnef;

    iget-object v10, v9, Lnef;->a:Lvef;

    iget-object v10, v10, Lvef;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lnef;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ld2f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Lz09;->a()Lx58;

    move-result-object v4

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v8}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v8, "getMessageUploads: failed"

    invoke-static {v6, v8, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls09;

    iget-object v6, v6, Ls09;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Ld2f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    sget-object v4, Lbb2;->I:Ll00;

    invoke-virtual {v1, v4}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v1

    new-instance v4, Lh5f;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lh5f;-><init>(I)V

    new-instance v6, Lw0a;

    invoke-direct {v6, v1, v4, v7}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v1, Lh5f;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lh5f;-><init>(I)V

    new-instance v4, Lm1a;

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v1, Lh5f;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lh5f;-><init>(I)V

    new-instance v6, Lm1a;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v1, v8}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v6}, Lt0a;->t()Lx0a;

    move-result-object v1

    invoke-virtual {v1}, Lfud;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ld2f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v3, Lxw8;->b:Ljava/util/List;

    invoke-virtual {v2}, Lpw8;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw8;

    invoke-virtual {v3}, Lrw8;->o()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v3}, Lrw8;->c()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Lrw8;->t0:Llwg;

    if-eqz v6, :cond_4

    iget-object v6, v6, Llwg;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx10;

    iget-object v6, v6, Lx10;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Ld2f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v5, Lomf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmf;

    iget-object v3, v3, Lfmf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v1, Lm;

    iget-object v2, p1, Lhj5;->j:Lgj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lhj5;->a(Lm;)Lmo8;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkx0;->w0:Ly55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu1;

    invoke-direct {v3, v4, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v8, v4

    :cond_7
    :goto_8
    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0;

    invoke-static {v1}, Ll18;->L(Lkx0;)Lvx0;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmo8;->x(Lvx0;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    new-instance v6, Ljx0;

    invoke-direct {v6, v1, v10, v11}, Ljx0;-><init>(Lkx0;J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_9

    new-instance p1, Lp17;

    invoke-direct {p1, v2}, Lp17;-><init>(I)V

    invoke-static {v0, p1}, Ll73;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p0, p0, Lumd;->Z:Lq4e;

    :cond_a
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lux0;

    new-instance v1, Lux0;

    invoke-direct {v1, v8, v9, v0}, Lux0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
