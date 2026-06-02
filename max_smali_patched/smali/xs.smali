.class public final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lia8;

.field public final c:Lqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lts;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lts;-><init>(Lia8;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lxs;->a:Lakg;

    iput-object p2, p0, Lxs;->b:Lia8;

    const-class p2, Ly6j;

    monitor-enter p2

    :try_start_0
    sget-object p3, Ly6j;->a:Lr5e;

    if-nez p3, :cond_1

    new-instance p3, Leyf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/16 v0, 0x17

    invoke-direct {p3, v0, p1}, Leyf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr5e;

    invoke-direct {p1, p3}, Lr5e;-><init>(Leyf;)V

    sput-object p1, Ly6j;->a:Lr5e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ly6j;->a:Lr5e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lr5e;->a:Ljava/lang/Object;

    check-cast p1, Le5j;

    invoke-interface {p1}, Le5j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfj;

    iput-object p1, p0, Lxs;->c:Lqfj;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lxs;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz27;

    invoke-virtual {v0}, Lz27;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lus;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus;-><init>(Lxs;I)V

    invoke-static {v1, p1, v0}, Ltf3;->I(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxs;->c:Lqfj;

    invoke-virtual {v0}, Lqfj;->a()Le4k;

    move-result-object v0

    new-instance v1, Ldc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltj;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqg;->a:Ll00;

    invoke-virtual {v0, v1, v2}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    new-instance v1, Lvs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le4k;->j(Ly4b;)Le4k;

    return-void
.end method
