.class public final synthetic Lh86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lh86;->a:I

    iput-object p1, p0, Lh86;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh86;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lyg3;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ldtb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyg3;->a:Landroid/content/Intent;

    invoke-static {p1}, Llfj;->c(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ledi;

    invoke-virtual {p1}, Ledi;->i()Le4k;

    move-result-object p1

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lh86;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p1, v1, v2}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh86;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lz0h;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lxr6;

    invoke-virtual {v0}, Lxr6;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz0h;->h:Lx0h;

    invoke-virtual {v0}, Lx0h;->a()Lw0h;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lz0h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lz0h;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
