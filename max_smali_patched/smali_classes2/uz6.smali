.class public final Luz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Liig;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lpb2;

    invoke-static {p1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpb2;->o()V

    iget-object p1, p0, Luz6;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo8;

    new-instance v2, Lrc5;

    invoke-direct {v2, v0}, Lrc5;-><init>(Lpb2;)V

    iget-object v3, p1, Lmo8;->b:Landroid/content/Context;

    sget-object v4, Loyi;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Loyi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "mo8"

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrc5;->C()V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lmo8;->c:Lfd4;

    iget-object v3, p1, Lfd4;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lfd4;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, p1, Lfd4;->a:Ljava/lang/Object;

    check-cast v3, Lbm8;

    invoke-virtual {v3}, Lbm8;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lfd4;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    check-cast v3, Lh27;

    new-instance p1, Lv7;

    const/16 v4, 0x1a

    invoke-direct {p1, v4, v2}, Lv7;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lh27;->a:Ln4j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpt4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lpt4;->a:Z

    sget-object v1, Lnie;->b:Lnie;

    iput-object v1, v3, Lpt4;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v3, Lpt4;->b:I

    invoke-virtual {v3}, Lpt4;->a()Ln3j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, La27;->b(ILum7;)Le4k;

    move-result-object v1

    new-instance v2, Lg27;

    invoke-direct {v2, p1}, Lg27;-><init>(Lv7;)V

    invoke-virtual {v1, v2}, Le4k;->i(Lv4b;)Le4k;

    new-instance v2, Lg27;

    invoke-direct {v2, p1}, Lg27;-><init>(Lv7;)V

    invoke-virtual {v1, v2}, Le4k;->j(Ly4b;)Le4k;

    :goto_3
    invoke-virtual {v0}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
