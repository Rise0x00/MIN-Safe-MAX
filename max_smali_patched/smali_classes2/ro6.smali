.class public final Lro6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lc38;)V
    .locals 4

    sget v0, Lb38;->a:I

    new-instance v0, Ligh;

    sget-object v1, Ligh;->A0:Llo4;

    sget-object v2, Lrk;->d:Lqk;

    sget-object v3, Lfo6;->c:Lfo6;

    invoke-direct {v0, p0, v1, v2, v3}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Ltp;->E0(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld38;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Ld38;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lnr0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lnr0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lnr0;->c:Z

    new-instance v3, Lose;

    invoke-direct {v3, v1}, Lose;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lnr0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lnr0;->b:I

    invoke-virtual {p0}, Lnr0;->e()Lsfh;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lgo6;->c(ILu67;)Lvmh;

    move-result-object p0

    new-instance v0, Lqo6;

    invoke-direct {v0, p1}, Lqo6;-><init>(Lc38;)V

    invoke-virtual {p0, v0}, Lvmh;->i(Lifa;)Lvmh;

    new-instance v0, Lqo6;

    invoke-direct {v0, p1}, Lqo6;-><init>(Lc38;)V

    sget-object p1, Lacf;->a:Lg30;

    invoke-virtual {p0, p1, v0}, Lvmh;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    return-void
.end method
