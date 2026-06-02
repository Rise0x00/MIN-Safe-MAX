.class public final Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lasc;


# direct methods
.method public synthetic constructor <init>(Lza6;Lasc;I)V
    .locals 0

    iput p3, p0, Lwrc;->a:I

    iput-object p1, p0, Lwrc;->b:Lza6;

    iput-object p2, p0, Lwrc;->c:Lasc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwrc;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzrc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzrc;

    iget v4, v0, Lzrc;->o:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, Lzrc;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrc;

    invoke-direct {v0, p0, p2}, Lzrc;-><init>(Lwrc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzrc;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lzrc;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwrc;->b:Lza6;

    check-cast p1, Lorc;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v4, p1, Lorc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lorc;->b:Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lwrc;->c:Lasc;

    invoke-virtual {p1, v5}, Lasc;->a(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lzrc;->o:I

    invoke-interface {p2, v1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lyrc;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lyrc;

    iget v4, v0, Lyrc;->o:I

    and-int v5, v4, v3

    if-eqz v5, :cond_4

    sub-int/2addr v4, v3

    iput v4, v0, Lyrc;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lyrc;

    invoke-direct {v0, p0, p2}, Lyrc;-><init>(Lwrc;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lyrc;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lyrc;->o:I

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwrc;->b:Lza6;

    move-object v1, p1

    check-cast v1, Lorc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lwrc;->c:Lasc;

    iget-object v1, v1, Lasc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    iget-object v6, p0, Lwrc;->c:Lasc;

    iget-object v6, v6, Lasc;->Y:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lgp8;->o:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lad5;->b:Lwra;

    sget-object v9, Lhd5;->d:Lhd5;

    invoke-static {v4, v5, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ignore requests for "

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v6, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-ltz v1, :cond_9

    iput v2, v0, Lyrc;->o:I

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lvrc;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lvrc;

    iget v4, v0, Lvrc;->o:I

    and-int v5, v4, v3

    if-eqz v5, :cond_a

    sub-int/2addr v4, v3

    iput v4, v0, Lvrc;->o:I

    goto :goto_7

    :cond_a
    new-instance v0, Lvrc;

    invoke-direct {v0, p0, p2}, Lvrc;-><init>(Lwrc;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lvrc;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lvrc;->o:I

    if-eqz v4, :cond_c

    if-ne v4, v2, :cond_b

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwrc;->b:Lza6;

    move-object v1, p1

    check-cast v1, Lorc;

    iget-object v4, p0, Lwrc;->c:Lasc;

    iget-object v4, v4, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v1, Lorc;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput v2, v0, Lvrc;->o:I

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
