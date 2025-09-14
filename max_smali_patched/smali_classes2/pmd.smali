.class public final Lpmd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkx0;

.field public final synthetic Z:Lumd;


# direct methods
.method public constructor <init>(Lkx0;Lumd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpmd;->Y:Lkx0;

    iput-object p2, p0, Lpmd;->Z:Lumd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpmd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpmd;

    iget-object v0, p0, Lpmd;->Y:Lkx0;

    iget-object p0, p0, Lpmd;->Z:Lumd;

    invoke-direct {p1, v0, p0, p2}, Lpmd;-><init>(Lkx0;Lumd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpmd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lkx0;->p0:Lkx0;

    iget-object v0, p0, Lpmd;->Y:Lkx0;

    iget-object v2, p0, Lpmd;->Z:Lumd;

    if-eq v0, p1, :cond_2

    sget-object p1, Lkx0;->s0:Lkx0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lumd;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij9;

    check-cast p1, Lyj9;

    invoke-virtual {p1}, Lyj9;->t()V

    :cond_3
    iget-object p1, v2, Lumd;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld2f;

    iget-object v4, p1, Lhj5;->c:Lbb2;

    iget-object v5, p1, Lhj5;->d:Lpw8;

    iget-object v6, p1, Lhj5;->e:Logf;

    iget-object v7, p1, Lhj5;->f:Lz09;

    iget-object v8, p1, Lhj5;->g:Lomf;

    const-string v9, "d2f"

    invoke-direct {v3, v1}, Ld2f;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Ld2f;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Lhgf;->b:Lhgf;

    invoke-interface {v6}, Logf;->f()Lq58;

    move-result-object v6

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v11}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnef;

    iget-object v12, v11, Lnef;->a:Lvef;

    iget-object v12, v12, Lvef;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Lnef;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Ld2f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lz09;->a()Lx58;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls09;

    iget-object v9, v9, Ls09;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Ld2f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lbb2;->I:Ll00;

    invoke-virtual {v4, v7}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v4

    new-instance v7, Lh5f;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lh5f;-><init>(I)V

    new-instance v9, Lw0a;

    invoke-direct {v9, v4, v7, v1}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v4, Lh5f;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lh5f;-><init>(I)V

    new-instance v7, Lm1a;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v4, v10}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v4, Lh5f;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lh5f;-><init>(I)V

    new-instance v9, Lm1a;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v4, v10}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v9}, Lt0a;->t()Lx0a;

    move-result-object v4

    invoke-virtual {v4}, Lfud;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Ld2f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lxw8;->b:Ljava/util/List;

    invoke-virtual {v5}, Lpw8;->s()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw8;

    invoke-virtual {v6}, Lrw8;->o()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Lrw8;->c()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Lrw8;->t0:Llwg;

    if-eqz v10, :cond_8

    iget-object v10, v10, Llwg;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx10;

    iget-object v10, v10, Lx10;->s:Ljava/lang/String;

    invoke-static {v4, v10}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Ld2f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lomf;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmf;

    iget-object v6, v6, Lfmf;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Ld2f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lm;

    iget-object v5, p1, Lhj5;->j:Lgj5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lhj5;->a(Lm;)Lmo8;

    move-result-object p1

    invoke-static {v0}, Ll18;->L(Lkx0;)Lvx0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmo8;->m(Ljava/util/Collection;)V

    iget-object p1, v2, Lumd;->Z:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lux0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljx0;

    iget-object v4, v4, Ljx0;->a:Lkx0;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Ljx0;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Ljx0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lumd;->q(Lumd;J)V

    :cond_e
    iput v1, p0, Lpmd;->X:I

    invoke-static {v2, p0}, Lumd;->r(Lumd;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_9
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
