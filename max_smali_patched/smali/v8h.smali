.class public final Lv8h;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lk12;


# direct methods
.method public constructor <init>(Lk12;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lv8h;->c:Lk12;

    return-void
.end method


# virtual methods
.method public final a(Lw8h;)V
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
    iget-object v0, p1, Lw8h;->a:Landroid/content/Intent;

    iget-object v1, p0, Lv8h;->c:Lk12;

    iget-object v1, v1, Lk12;->b:Ljava/lang/Object;

    check-cast v1, Lv95;

    new-instance v2, Ltbf;

    invoke-direct {v2}, Ltbf;-><init>()V

    iget-object v3, v1, Lv95;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lb05;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v0, v2, v5}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    new-instance v1, Lu8h;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lu8h;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Ltbf;->a:Lvmh;

    invoke-virtual {p1, v0, v1}, Lvmh;->b(Ljava/util/concurrent/Executor;Lifa;)Lvmh;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
