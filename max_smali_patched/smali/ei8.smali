.class public final Lei8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Lk12;

.field public final synthetic a:Lii8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IILk12;Lii8;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lei8;->Y:Lk12;

    iput-object p4, p0, Lei8;->a:Lii8;

    iput-object p6, p0, Lei8;->b:Ljava/lang/String;

    iput p1, p0, Lei8;->c:I

    iput p2, p0, Lei8;->o:I

    iput-object p5, p0, Lei8;->X:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, Lei8;->a:Lii8;

    iget-object v0, v5, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, Lei8;->Y:Lk12;

    iget-object v1, v0, Lk12;->b:Ljava/lang/Object;

    check-cast v1, Lau8;

    iget-object v1, v1, Lau8;->X:Lds;

    invoke-virtual {v1, v6}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lai8;

    iget-object v1, v1, Lk12;->b:Ljava/lang/Object;

    check-cast v1, Lau8;

    iget v3, p0, Lei8;->c:I

    iget v4, p0, Lei8;->o:I

    iget-object v2, p0, Lei8;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lai8;-><init>(Lau8;Ljava/lang/String;IILii8;)V

    iput-object v0, v1, Lau8;->Y:Lai8;

    iget-object v3, p0, Lei8;->X:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lau8;->b(Landroid/os/Bundle;)Lgz3;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v1, Lau8;->Y:Lai8;

    const-string v7, "MBServiceCompat"

    if-nez v3, :cond_0

    const-string v0, "No root for client "

    const-string v1, " from service "

    invoke-static {v0, v2, v1}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lei8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v5, v0, v4}, Lii8;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v1, Lau8;->X:Lds;

    invoke-virtual {v4, v6, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v6, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, v1, Lau8;->w0:Lxs8;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lgz3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v3}, Lii8;->a(Lxs8;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lau8;->X:Lds;

    invoke-virtual {v0, v6}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
