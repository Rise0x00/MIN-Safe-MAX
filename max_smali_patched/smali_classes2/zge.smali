.class public final Lzge;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ldy0;

.field public final synthetic Y:Lfhe;

.field public o:I


# direct methods
.method public constructor <init>(Ldy0;Lfhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzge;->X:Ldy0;

    iput-object p2, p0, Lzge;->Y:Lfhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzge;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzge;

    iget-object v0, p0, Lzge;->X:Ldy0;

    iget-object v1, p0, Lzge;->Y:Lfhe;

    invoke-direct {p1, v0, v1, p2}, Lzge;-><init>(Ldy0;Lfhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzge;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ldy0;->t0:Ldy0;

    iget-object v0, p0, Lzge;->X:Ldy0;

    iget-object v2, p0, Lzge;->Y:Lfhe;

    if-eq v0, p1, :cond_2

    sget-object p1, Ldy0;->w0:Ldy0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lfhe;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz9;

    check-cast p1, Lc0a;

    invoke-virtual {p1}, Lc0a;->s()V

    :cond_3
    iget-object p1, v2, Lfhe;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls5f;

    iget-object v4, p1, Lgs5;->c:Lad2;

    iget-object v5, p1, Lgs5;->d:Leb9;

    iget-object v6, p1, Lgs5;->e:Lsgg;

    iget-object v7, p1, Lgs5;->f:Lsf9;

    iget-object v8, p1, Lgs5;->g:Lwmg;

    const-string v9, "s5f"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Ls5f;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Llgg;->b:Llgg;

    invoke-interface {v6}, Lsgg;->g()Ltj8;

    move-result-object v6

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v11}, Ltj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v11, Lkeg;

    iget-object v12, v11, Lkeg;->a:Lseg;

    iget-object v12, v12, Lseg;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Lkeg;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Ls5f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lsf9;->a()Lbk8;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Ltj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v9, Llf9;

    iget-object v9, v9, Llf9;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Ls5f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lad2;->G:Lr00;

    invoke-virtual {v4, v7}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v4

    new-instance v7, Li4g;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Li4g;-><init>(I)V

    invoke-virtual {v4, v7}, Leia;->g(Lgxb;)Lhia;

    move-result-object v4

    new-instance v7, Li4g;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Li4g;-><init>(I)V

    new-instance v9, Lxia;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v7, v10}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v4, Li4g;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Li4g;-><init>(I)V

    new-instance v7, Lxia;

    const/4 v10, 0x5

    invoke-direct {v7, v9, v4, v10}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v7}, Leia;->s()Liia;

    move-result-object v4

    invoke-virtual {v4}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Ls5f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Llb9;->b:Ljava/util/List;

    invoke-virtual {v5}, Leb9;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb9;

    invoke-virtual {v6}, Lgb9;->s()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6}, Lgb9;->e()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v6}, Lgb9;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz10;

    iget-object v9, v9, Lz10;->s:Ljava/lang/String;

    invoke-static {v4, v9}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v4, v3, Ls5f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lwmg;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmg;

    iget-object v6, v6, Lnmg;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ls9d;

    iget-object v5, p1, Lgs5;->j:Lfs5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lgs5;->a(Ls9d;)Lr75;

    move-result-object p1

    invoke-static {v0}, Luli;->e(Ldy0;)Lky0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr75;->h(Ljava/util/Collection;)V

    iget-object p1, v2, Lfhe;->Y:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p1, Ljy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcy0;

    iget-object v5, v5, Lcy0;->a:Ldy0;

    if-ne v5, v0, :cond_a

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    check-cast v4, Lcy0;

    if-eqz v4, :cond_c

    iget-wide v3, v4, Lcy0;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, p1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfhe;->u(Lfhe;J)V

    :cond_d
    iput v1, p0, Lzge;->o:I

    invoke-static {v2, p0}, Lfhe;->v(Lfhe;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
