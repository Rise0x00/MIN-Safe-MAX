.class public final Lw53;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lx53;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lx53;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw53;->X:Lx53;

    iput-wide p2, p0, Lw53;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw53;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw53;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lw53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw53;

    iget-object v0, p0, Lw53;->X:Lx53;

    iget-wide v1, p0, Lw53;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw53;-><init>(Lx53;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lw53;->X:Lx53;

    iget-object v1, p1, Lx53;->c:Lbp7;

    iget-object p1, p1, Lx53;->a:Ljava/lang/String;

    const-string v2, "cancelAllRunningDraftTasks for chat "

    iget-wide v3, p0, Lw53;->Y:J

    invoke-static {v3, v4, v2, p1}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licf;

    sget-object v5, Lx53;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Licf;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbf;

    iget-object v6, v5, Lxbf;->f:Lcab;

    instance-of v7, v6, Low4;

    if-eqz v7, :cond_1

    check-cast v6, Low4;

    iget-wide v6, v6, Low4;->o:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lsw4;

    if-eqz v7, :cond_0

    check-cast v6, Lsw4;

    iget-wide v6, v6, Lsw4;->o:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    :goto_1
    iget-wide v5, v5, Lxbf;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licf;

    invoke-virtual {v1, v0}, Licf;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "cancelAllRunningDraftTasks: error!"

    invoke-static {p1, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
