.class public final Lki6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmv7;)V
    .locals 4

    sget v0, Llv7;->a:I

    new-instance v0, Lgsg;

    sget-object v1, Lgsg;->r0:Lc38;

    sget-object v2, Lhk;->d:Lgk;

    sget-object v3, Lyh6;->c:Lyh6;

    invoke-direct {v0, p0, v1, v2, v3}, Lzh6;-><init>(Landroid/content/Context;Lc38;Lhk;Lyh6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Liwd;->Q(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lnv7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lvr0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lvr0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lvr0;->c:Z

    new-instance v3, Lv9e;

    invoke-direct {v3, v1}, Lv9e;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lvr0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lvr0;->b:I

    invoke-virtual {p0}, Lvr0;->e()Lqrg;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lzh6;->c(ILxz6;)Lcyg;

    move-result-object p0

    new-instance v0, Lji6;

    invoke-direct {v0, p1}, Lji6;-><init>(Lmv7;)V

    invoke-virtual {p0, v0}, Lcyg;->i(Ld5a;)Lcyg;

    new-instance v0, Lji6;

    invoke-direct {v0, p1}, Lji6;-><init>(Lmv7;)V

    sget-object p1, Lqre;->a:Lba7;

    invoke-virtual {p0, p1, v0}, Lcyg;->c(Ljava/util/concurrent/Executor;Lf5a;)Lcyg;

    return-void
.end method
