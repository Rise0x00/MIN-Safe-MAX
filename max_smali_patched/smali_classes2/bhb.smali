.class public final Lbhb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltgb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Lehb;


# direct methods
.method public constructor <init>(Lehb;Ljava/util/List;Ltgb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhb;->o:Lehb;

    iput-object p2, p0, Lbhb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbhb;->Y:Ltgb;

    iput-object p4, p0, Lbhb;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbhb;

    iget-object v3, p0, Lbhb;->Y:Ltgb;

    iget-object v4, p0, Lbhb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lbhb;->o:Lehb;

    iget-object v2, p0, Lbhb;->X:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbhb;-><init>(Lehb;Ljava/util/List;Ltgb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, La98;->d:La98;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhb;->o:Lehb;

    iget-object v1, p1, Lehb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbhb;->Z:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    const/4 v4, 0x0

    const-string v5, "-"

    const-string v6, "Metric("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lehb;->f()Ljava/lang/String;

    move-result-object p1

    const-string v7, ") Sending to server"

    invoke-static {v6, p1, v5, v2, v7}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbhb;->o:Lehb;

    iget-object v1, p0, Lbhb;->Z:Ljava/lang/String;

    new-instance v2, Lsf8;

    invoke-direct {v2}, Lsf8;-><init>()V

    invoke-virtual {p1}, Lehb;->h()Lbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsf8;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lehb;->h:Lbt;

    invoke-virtual {p1, v1}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lsf8;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2}, Lsf8;->b()Lsf8;

    move-result-object p1

    iget-object v1, p0, Lbhb;->X:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbhb;->o:Lehb;

    invoke-virtual {v1}, Lehb;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhb;->X:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcb;

    iget-object v3, v3, Lvcb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lvcb;

    invoke-direct {v3, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbhb;->X:Ljava/lang/Object;

    invoke-static {v1, v2}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lna5;->a:Lna5;

    :goto_2
    iget-object v2, p0, Lbhb;->Y:Ltgb;

    iget-object v3, p0, Lbhb;->o:Lehb;

    new-instance v7, Lsf8;

    invoke-direct {v7}, Lsf8;-><init>()V

    const-string v8, "properties"

    invoke-virtual {v7, v8, p1}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ltgb;->a()I

    move-result v2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "errorType"

    invoke-virtual {v7, v2, v8}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvcb;

    iget-object v9, v8, Lvcb;->a:Ljava/lang/Object;

    new-instance v10, Lvcb;

    const-string v11, "name"

    invoke-direct {v10, v11, v9}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lvcb;->b:Ljava/lang/Object;

    new-instance v9, Lvcb;

    const-string v11, "duration"

    invoke-direct {v9, v11, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9}, [Lvcb;

    move-result-object v8

    invoke-static {v8}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v2, "spans"

    invoke-virtual {v7, v2, v3}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Lsf8;->b()Lsf8;

    move-result-object v2

    iget-object v3, p0, Lbhb;->o:Lehb;

    iget-object v3, v3, Lehb;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v7, p0, Lbhb;->o:Lehb;

    invoke-virtual {v7}, Lehb;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Llhb;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lbhb;->o:Lehb;

    iget-object v2, v2, Lehb;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v3, p0, Lbhb;->o:Lehb;

    invoke-virtual {v3}, Lehb;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Llhb;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    iget-object v7, v2, Luq5;->p:Lkjf;

    sget-object v8, Luq5;->y:[Les7;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8}, Lkjf;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps4;

    invoke-virtual {v2, v3}, Lps4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbhb;->o:Lehb;

    iget-object v2, v2, Lehb;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    iget-object v3, p0, Lbhb;->o:Lehb;

    iget-object v7, p0, Lbhb;->Y:Ltgb;

    invoke-virtual {v3, v2, p1, v1, v7}, Lehb;->c(Los4;Lsf8;Ljava/util/List;Ltgb;)V

    :cond_9
    iget-object p1, p0, Lbhb;->Y:Ltgb;

    if-nez p1, :cond_c

    iget-object p1, p0, Lbhb;->o:Lehb;

    iget-object v1, p1, Lehb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbhb;->Z:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lehb;->f()Ljava/lang/String;

    move-result-object p1

    const-string v7, ") was successfully collected!"

    invoke-static {v6, p1, v5, v2, v7}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lbhb;->o:Lehb;

    invoke-virtual {p1}, Lehb;->g()V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lbhb;->o:Lehb;

    iget-object v1, p1, Lehb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbhb;->Z:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Lehb;->f()Ljava/lang/String;

    move-result-object p1

    const-string v7, ") was failed during collecting"

    invoke-static {v6, p1, v5, v2, v7}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, p0, Lbhb;->o:Lehb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
