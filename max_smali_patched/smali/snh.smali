.class public final Lsnh;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lcye;


# direct methods
.method public constructor <init>(Lcye;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lsnh;->c:Lcye;

    return-void
.end method


# virtual methods
.method public final a(Ltnh;)V
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
    iget-object v0, p1, Ltnh;->a:Landroid/content/Intent;

    iget-object v1, p0, Lsnh;->c:Lcye;

    iget-object v1, v1, Lcye;->b:Ljava/lang/Object;

    check-cast v1, Ljd5;

    new-instance v2, Lsof;

    invoke-direct {v2}, Lsof;-><init>()V

    iget-object v3, v1, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ld75;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v0, v2, v5}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lls;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    new-instance v1, Luff;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, p1}, Luff;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lsof;->a:Lj1j;

    invoke-virtual {p1, v0, v1}, Lj1j;->b(Ljava/util/concurrent/Executor;Luma;)Lj1j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
