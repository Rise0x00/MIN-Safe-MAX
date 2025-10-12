.class public final synthetic Ls14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Ls14;->a:I

    iput-object p1, p0, Ls14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lw65;->a:Lw65;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lss4;->g()V

    :cond_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Ly38;->o:Ly38;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lzid;->a:Lzid;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lxoa;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxoa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "OneMeInitialDataStorage"

    const-string v6, "load"

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lwoa;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lwoa;-><init>(Lxoa;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lv65;->a:Lv65;

    invoke-static {v4, v6}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    move v6, v9

    :cond_1
    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "load finished "

    invoke-static {v8, v6}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, v5, v8, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-object v2, Ls05;->b:Ls05;

    invoke-static {v8, v9, v2}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "initialDataStorage().load() by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitialDataTask"

    invoke-virtual {v4, v1, v3, v2, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ls14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
