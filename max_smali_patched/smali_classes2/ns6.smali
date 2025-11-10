.class public final Lns6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Le88;)V
    .locals 4

    sget v0, Ld88;->a:I

    new-instance v0, Lovh;

    sget-object v1, Lovh;->m:Lihd;

    sget-object v2, Lkl;->e:Ljl;

    sget-object v3, Lcs6;->c:Lcs6;

    invoke-direct {v0, p0, v1, v2, v3}, Lds6;-><init>(Landroid/content/Context;Lihd;Lkl;Lcs6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf88;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lf88;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lub7;->e()Lis0;

    move-result-object p0

    new-instance v3, Lxsd;

    invoke-direct {v3, v1}, Lxsd;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lis0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lis0;->b:I

    invoke-virtual {p0}, Lis0;->e()Lvuh;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lds6;->b(ILub7;)Lj1j;

    move-result-object p0

    new-instance v0, Lms6;

    invoke-direct {v0, p1}, Lms6;-><init>(Le88;)V

    invoke-virtual {p0, v0}, Lj1j;->i(Luma;)Lj1j;

    new-instance v0, Lms6;

    invoke-direct {v0, p1}, Lms6;-><init>(Le88;)V

    invoke-virtual {p0, v0}, Lj1j;->j(Lwma;)Lj1j;

    return-void
.end method
