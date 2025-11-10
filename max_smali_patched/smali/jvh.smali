.class public final Ljvh;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final b:Lsof;


# direct methods
.method public constructor <init>(Lb38;Lsof;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lmvh;-><init>(I)V

    iput-object p2, p0, Ljvh;->b:Lsof;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Ljvh;->b:Lsof;

    invoke-virtual {p1, v0}, Lsof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljvh;->b:Lsof;

    invoke-virtual {v0, p1}, Lsof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljuh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljvh;->h(Ljuh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljvh;->b:Lsof;

    invoke-virtual {v0, p1}, Lsof;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lmvh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljvh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lmvh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljvh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Ljfc;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ljuh;)Z
    .locals 1

    iget-object p1, p1, Ljuh;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuh;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljuh;)[Ljq5;
    .locals 1

    iget-object p1, p1, Ljuh;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuh;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljuh;)V
    .locals 1

    iget-object p1, p1, Ljuh;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuh;

    iget-object p1, p0, Ljvh;->b:Lsof;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsof;->d(Ljava/lang/Object;)V

    return-void
.end method
