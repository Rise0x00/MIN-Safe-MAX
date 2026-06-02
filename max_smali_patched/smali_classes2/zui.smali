.class public final Lzui;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lzui;->c:Lhfe;

    return-void
.end method


# virtual methods
.method public final a(Lavi;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lavi;->a:Landroid/content/Intent;

    iget-object v1, p0, Lzui;->c:Lhfe;

    iget-object v1, v1, Lhfe;->b:Ljava/lang/Object;

    check-cast v1, Lum5;

    new-instance v2, Lxpg;

    invoke-direct {v2}, Lxpg;-><init>()V

    iget-object v3, v1, Lum5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmg5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v0, v2, v5}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    new-instance v1, Lwpi;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lwpi;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lxpg;->a:Le4k;

    invoke-virtual {p1, v0, v1}, Le4k;->b(Ljava/util/concurrent/Executor;Lv4b;)Le4k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
