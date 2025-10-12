.class public final Lg5e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lk5e;


# direct methods
.method public constructor <init>(Lk5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg5e;->X:Lk5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg5e;

    iget-object v0, p0, Lg5e;->X:Lk5e;

    invoke-direct {p1, v0, p2}, Lg5e;-><init>(Lk5e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5e;->X:Lk5e;

    iget-object v0, p1, Lk5e;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lose;

    iget-object v2, v0, Lco5;->c:Lub2;

    iget-object v3, v0, Lco5;->d:Lo49;

    iget-object v4, v0, Lco5;->e:Lb3g;

    iget-object v5, v0, Lco5;->f:Lb99;

    iget-object v6, v0, Lco5;->g:Lf9g;

    const-string v7, "ose"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lose;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Lu2g;->b:Lu2g;

    invoke-interface {v4}, Lb3g;->g()Lrd8;

    move-result-object v4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v9}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v9, Ly0g;

    iget-object v10, v9, Ly0g;->a:Lg1g;

    iget-object v10, v10, Lg1g;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Ly0g;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lose;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Lb99;->a()Lyd8;

    move-result-object v5

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v8}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v7, Lu89;

    iget-object v7, v7, Lu89;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lose;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lub2;->I:Lc00;

    invoke-virtual {v2, v5}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v2

    new-instance v5, Lgqf;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lgqf;-><init>(I)V

    invoke-virtual {v2, v5}, Lraa;->g(Llob;)Luaa;

    move-result-object v2

    new-instance v5, Lgqf;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lgqf;-><init>(I)V

    new-instance v7, Lkba;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v2, Lgqf;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lgqf;-><init>(I)V

    new-instance v8, Lkba;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v2, v9}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v8}, Lraa;->u()Lvaa;

    move-result-object v2

    invoke-virtual {v2}, Lude;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lose;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Lw49;->b:Ljava/util/List;

    invoke-virtual {v3}, Lo49;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq49;

    invoke-virtual {v4}, Lq49;->p()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Lq49;->d()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v4, Lq49;->C0:Lfah;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lfah;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo10;

    iget-object v8, v8, Lo10;->s:Ljava/lang/String;

    invoke-static {v2, v8}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lose;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Lf9g;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8g;

    iget-object v4, v4, Lv8g;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v2, Lkbh;

    iget-object v3, v0, Lco5;->j:Lbo5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v1}, Lkbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lco5;->a(Lkbh;)Lc28;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljx0;->F0:Lla5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu1;

    invoke-direct {v3, v7, v2}, Lu1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_7
    :goto_8
    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx0;

    invoke-static {v2}, Ltp;->z0(Ljx0;)Lux0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc28;->z(Lux0;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    new-instance v10, Lix0;

    invoke-direct {v10, v2, v8, v9}, Lix0;-><init>(Ljx0;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    new-instance v0, Lp87;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lp87;-><init>(I)V

    invoke-static {v1, v0}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p1, p1, Lk5e;->Z:Lmoe;

    :cond_a
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltx0;

    new-instance v2, Ltx0;

    invoke-direct {v2, v6, v7, v1}, Ltx0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
