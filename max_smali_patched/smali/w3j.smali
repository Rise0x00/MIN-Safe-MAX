.class public final Lw3j;
.super Lc3j;
.source "SourceFile"


# instance fields
.field public final b:Lum7;

.field public final c:Lxpg;

.field public final d:Ltqf;


# direct methods
.method public constructor <init>(ILum7;Lxpg;Ltqf;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4j;-><init>(I)V

    iput-object p3, p0, Lw3j;->c:Lxpg;

    iput-object p2, p0, Lw3j;->b:Lum7;

    iput-object p4, p0, Lw3j;->d:Ltqf;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lum7;->a:Z

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

    iget-object v0, p0, Lw3j;->d:Ltqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltla;->v(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lw3j;->c:Lxpg;

    invoke-virtual {v0, p1}, Lxpg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lw3j;->c:Lxpg;

    invoke-virtual {v0, p1}, Lxpg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lz2j;)V
    .locals 2

    iget-object v0, p0, Lw3j;->c:Lxpg;

    :try_start_0
    iget-object v1, p0, Lw3j;->b:Lum7;

    iget-object p1, p1, Lz2j;->d:Lvm;

    invoke-virtual {v1, p1, v0}, Lum7;->e(Lvm;Lxpg;)V
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
    invoke-virtual {v0, p1}, Lxpg;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ld4j;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3j;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lhrc;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lw3j;->c:Lxpg;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lxpg;->a:Le4k;

    new-instance v0, Lmof;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Le4k;->i(Lv4b;)Le4k;

    return-void
.end method

.method public final f(Lz2j;)Z
    .locals 0

    iget-object p1, p0, Lw3j;->b:Lum7;

    iget-boolean p1, p1, Lum7;->a:Z

    return p1
.end method

.method public final g(Lz2j;)[La16;
    .locals 0

    iget-object p1, p0, Lw3j;->b:Lum7;

    iget-object p1, p1, Lum7;->c:[Ljava/lang/Object;

    check-cast p1, [La16;

    return-object p1
.end method
