.class public final Lfvh;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final b:Lub7;

.field public final c:Lsof;

.field public final d:Lth6;


# direct methods
.method public constructor <init>(ILub7;Lsof;Lth6;)V
    .locals 0

    invoke-direct {p0, p1}, Lmvh;-><init>(I)V

    iput-object p3, p0, Lfvh;->c:Lsof;

    iput-object p2, p0, Lfvh;->b:Lub7;

    iput-object p4, p0, Lfvh;->d:Lth6;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lub7;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lfvh;->d:Lth6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltei;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lfvh;->c:Lsof;

    invoke-virtual {v0, p1}, Lsof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lfvh;->c:Lsof;

    invoke-virtual {v0, p1}, Lsof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljuh;)V
    .locals 2

    iget-object v0, p0, Lfvh;->c:Lsof;

    :try_start_0
    iget-object v1, p0, Lfvh;->b:Lub7;

    iget-object p1, p1, Ljuh;->d:Lll;

    invoke-virtual {v1, p1, v0}, Lub7;->f(Lll;Lsof;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lsof;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lmvh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfvh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Ljfc;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lfvh;->c:Lsof;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lsof;->a:Lj1j;

    new-instance v0, Lifc;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lifc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lj1j;->i(Luma;)Lj1j;

    return-void
.end method

.method public final f(Ljuh;)Z
    .locals 0

    iget-object p1, p0, Lfvh;->b:Lub7;

    iget-boolean p1, p1, Lub7;->a:Z

    return p1
.end method

.method public final g(Ljuh;)[Ljq5;
    .locals 0

    iget-object p1, p0, Lfvh;->b:Lub7;

    iget-object p1, p1, Lub7;->c:[Ljava/lang/Object;

    check-cast p1, [Ljq5;

    return-object p1
.end method
