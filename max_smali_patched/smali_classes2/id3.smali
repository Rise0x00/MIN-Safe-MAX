.class public final Lid3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpd3;

.field public o:I


# direct methods
.method public constructor <init>(Lpd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid3;->Y:Lpd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lid3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lid3;

    iget-object v1, p0, Lid3;->Y:Lpd3;

    invoke-direct {v0, v1, p2}, Lid3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lid3;->Y:Lpd3;

    iget-object v1, v0, Lpd3;->h:La1f;

    iget v2, p0, Lid3;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lid3;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lid3;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    sget-object v2, Lpd3;->m:[Les7;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3;

    instance-of v5, v2, Lsd3;

    if-eqz v5, :cond_2

    check-cast v2, Lsd3;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lsd3;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxd3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lsd3;

    if-eqz v7, :cond_6

    check-cast v6, Lsd3;

    iget-object v7, v6, Lsd3;->a:Ljava/util/List;

    invoke-static {v7}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lud3;

    if-nez v8, :cond_5

    sget-object v8, Lud3;->a:Lud3;

    invoke-static {v7, v8}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_5
    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lsd3;->a(Lsd3;Ljava/util/List;I)Lsd3;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v6, Lsd3;

    sget-object v7, Lud3;->a:Lud3;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Lsd3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v5, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v1, v0, Lpd3;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    new-instance v5, Lbe2;

    iget-object v0, v0, Lpd3;->g:[J

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Lbe2;-><init>(Lo8b;I)V

    const-string v6, "userIds"

    invoke-virtual {v5, v6, v0}, Lkh;->q(Ljava/lang/String;[J)V

    const-string v0, "count"

    const/16 v6, 0x32

    invoke-virtual {v5, v6, v0}, Lkh;->j(ILjava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v0, "marker"

    iget-object v6, v5, Lkh;->b:Ljava/lang/Object;

    check-cast v6, Lbt;

    invoke-virtual {v6, v0, v2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object p1, p0, Lid3;->X:Ljava/lang/Object;

    iput v3, p0, Lid3;->o:I

    check-cast v1, Lona;

    invoke-virtual {v1, v5, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    :try_start_2
    check-cast p1, Lxu2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request error!"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v4
.end method
