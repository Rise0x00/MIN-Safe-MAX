.class public abstract Laqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyg7;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lyg7;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Li9c;Ljava/lang/String;I)Ljx3;
    .locals 1

    new-instance v0, Ljx3;

    invoke-direct {v0, p0, p1, p2}, Ljx3;-><init>(Li9c;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(Li9c;)Ljx3;
    .locals 1

    new-instance v0, Ljx3;

    invoke-direct {v0, p0}, Ljx3;-><init>(Li9c;)V

    return-object v0
.end method
