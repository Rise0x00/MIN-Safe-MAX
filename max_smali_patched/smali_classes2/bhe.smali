.class public final Lbhe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhe;->o:Lfhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbhe;

    iget-object v0, p0, Lbhe;->o:Lfhe;

    invoke-direct {p1, v0, p2}, Lbhe;-><init>(Lfhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhe;->o:Lfhe;

    iget-object v0, p1, Lfhe;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls5f;

    iget-object v2, v0, Lgs5;->c:Lad2;

    iget-object v3, v0, Lgs5;->d:Leb9;

    iget-object v4, v0, Lgs5;->e:Lsgg;

    iget-object v5, v0, Lgs5;->f:Lsf9;

    iget-object v6, v0, Lgs5;->g:Lwmg;

    const-string v7, "s5f"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Ls5f;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Llgg;->b:Llgg;

    invoke-interface {v4}, Lsgg;->g()Ltj8;

    move-result-object v4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v9}, Ltj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkeg;

    iget-object v10, v9, Lkeg;->a:Lseg;

    iget-object v10, v10, Lseg;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lkeg;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Ls5f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Lsf9;->a()Lbk8;

    move-result-object v5

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v8}, Ltj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llf9;

    iget-object v7, v7, Llf9;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Ls5f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lad2;->G:Lr00;

    invoke-virtual {v2, v5}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v2

    new-instance v5, Li4g;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Li4g;-><init>(I)V

    invoke-virtual {v2, v5}, Leia;->g(Lgxb;)Lhia;

    move-result-object v2

    new-instance v5, Li4g;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Li4g;-><init>(I)V

    new-instance v7, Lxia;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v2, Li4g;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Li4g;-><init>(I)V

    new-instance v5, Lxia;

    const/4 v8, 0x5

    invoke-direct {v5, v7, v2, v8}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v5}, Leia;->s()Liia;

    move-result-object v2

    invoke-virtual {v2}, Ljqe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Ls5f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Llb9;->b:Ljava/util/List;

    invoke-virtual {v3}, Leb9;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb9;

    invoke-virtual {v4}, Lgb9;->s()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Lgb9;->e()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v4}, Lgb9;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz10;

    iget-object v7, v7, Lz10;->s:Ljava/lang/String;

    invoke-static {v2, v7}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v2, v1, Ls5f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Lwmg;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmg;

    iget-object v4, v4, Lnmg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ls5f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance v2, Ls9d;

    iget-object v3, v0, Lgs5;->j:Lfs5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgs5;->a(Ls9d;)Lr75;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ldy0;->A0:Lce5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf2;

    invoke-direct {v3, v5, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_6
    :goto_7
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy0;

    invoke-static {v2}, Luli;->e(Ldy0;)Lky0;

    move-result-object v8

    iget-object v9, v0, Lr75;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v4

    :catchall_2
    :cond_7
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyx0;

    :try_start_2
    sget-object v13, Lky0;->a:Lky0;

    if-eq v8, v13, :cond_8

    iget-object v13, v12, Lyx0;->d:Lky0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v8, :cond_7

    :cond_8
    iget-wide v12, v12, Lyx0;->b:J

    add-long/2addr v10, v12

    goto :goto_8

    :cond_9
    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    new-instance v8, Lcy0;

    invoke-direct {v8, v2, v10, v11}, Lcy0;-><init>(Ldy0;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v10

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    new-instance v0, Lhp6;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lhp6;-><init>(I)V

    invoke-static {v0, v1}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    iget-object p1, p1, Lfhe;->Y:La1f;

    :cond_c
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljy0;

    new-instance v2, Ljy0;

    invoke-direct {v2, v6, v7, v1}, Ljy0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
