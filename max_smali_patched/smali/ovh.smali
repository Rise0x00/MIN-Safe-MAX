.class public final Lovh;
.super Lds6;
.source "SourceFile"

# interfaces
.implements Lopf;


# static fields
.field public static final k:Lihd;

.field public static final l:Lihd;

.field public static final m:Lihd;

.field public static final n:Lihd;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lyxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxi;-><init>(I)V

    new-instance v1, Lcuh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcuh;-><init>(I)V

    new-instance v2, Lihd;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lihd;-><init>(Ljava/lang/String;Lcuh;Lyxi;)V

    sput-object v2, Lovh;->k:Lihd;

    new-instance v0, Lyxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxi;-><init>(I)V

    new-instance v1, Lcuh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcuh;-><init>(I)V

    new-instance v2, Lihd;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lihd;-><init>(Ljava/lang/String;Lcuh;Lyxi;)V

    sput-object v2, Lovh;->l:Lihd;

    new-instance v0, Lyxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxi;-><init>(I)V

    new-instance v1, Lihd;

    new-instance v2, Lcuh;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcuh;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lihd;-><init>(Ljava/lang/String;Lcuh;Lyxi;)V

    sput-object v1, Lovh;->m:Lihd;

    new-instance v0, Lyxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxi;-><init>(I)V

    new-instance v1, Lcuh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcuh;-><init>(I)V

    new-instance v2, Lihd;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lihd;-><init>(Ljava/lang/String;Lcuh;Lyxi;)V

    sput-object v2, Lovh;->n:Lihd;

    return-void
.end method


# virtual methods
.method public varargs c([Lq9b;)Lj1j;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lkui;->a(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lim;->b(Ljava/util/List;Z)Lim;

    move-result-object p1

    iget-object v0, p1, Lim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Leu9;

    invoke-direct {p1, v2, v1}, Leu9;-><init>(ZI)V

    invoke-static {p1}, Lby9;->e(Ljava/lang/Object;)Lj1j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lub7;->e()Lis0;

    move-result-object v0

    sget-object v2, Lzbi;->a:Ljq5;

    filled-new-array {v2}, [Ljq5;

    move-result-object v2

    iput-object v2, v0, Lis0;->e:Ljava/lang/Object;

    const/16 v2, 0x6aa5

    iput v2, v0, Lis0;->b:I

    iput-boolean v1, v0, Lis0;->c:Z

    new-instance v2, Ls5f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ls5f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lis0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lis0;->e()Lvuh;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lds6;->b(ILub7;)Lj1j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnpf;)Lj1j;
    .locals 2

    invoke-static {}, Lub7;->e()Lis0;

    move-result-object v0

    sget-object v1, Lxbi;->a:Ljq5;

    filled-new-array {v1}, [Ljq5;

    move-result-object v1

    iput-object v1, v0, Lis0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lis0;->c:Z

    new-instance v1, Luvf;

    invoke-direct {v1, p1}, Luvf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lis0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lis0;->e()Lvuh;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lds6;->b(ILub7;)Lj1j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lovh;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lds6;->a:Landroid/content/Context;

    sget-object v1, Les6;->d:Les6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lfs6;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lovh;->o:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lfs6;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lh55;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lovh;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lovh;->o:I

    :cond_2
    :goto_0
    sget v0, Lovh;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
