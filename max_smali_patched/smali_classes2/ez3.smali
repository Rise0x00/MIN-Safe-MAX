.class public final synthetic Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lez3;->a:I

    iput-object p1, p0, Lez3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lez3;->a:I

    iget-object p0, p0, Lez3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm25;->a:Lm25;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkp4;->f()V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lhw7;->o:Lhw7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lg2d;->a:Lg2d;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ljea;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "OneMeInitialDataStorage"

    const-string v5, "load"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Liea;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ll25;->a:Ll25;

    invoke-static {v3, v5}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    move v5, v8

    :cond_1
    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "load finished "

    invoke-static {v7, v5}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v4, v7, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-object v1, Lnw4;->b:Lnw4;

    invoke-static {v7, v8, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Liw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialDataStorage().load() by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InitialDataTask"

    invoke-virtual {v3, v0, v2, v1, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
