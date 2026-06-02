.class public abstract Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:Z

.field public static final Y:Lzu;

.field public static final Z:Ljava/lang/Object;

.field public static final a:Lw2f;

.field public static final b:I

.field public static c:Lwn8;

.field public static d:Lwn8;

.field public static o:Ljava/lang/Boolean;

.field public static final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2f;

    new-instance v1, Lkf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkf;-><init>(I)V

    invoke-direct {v0, v1}, Lw2f;-><init>(Lkf;)V

    sput-object v0, Lup;->a:Lw2f;

    const/16 v0, -0x64

    sput v0, Lup;->b:I

    const/4 v0, 0x0

    sput-object v0, Lup;->c:Lwn8;

    sput-object v0, Lup;->d:Lwn8;

    sput-object v0, Lup;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lup;->X:Z

    new-instance v1, Lzu;

    invoke-direct {v1, v0}, Lzu;-><init>(I)V

    sput-object v1, Lup;->Y:Lzu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup;->z0:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lup;->Y:Lzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lzu;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    if-eqz v0, :cond_0

    check-cast v0, Lgq;

    iget-object v2, v0, Lgq;->B0:Landroid/content/Context;

    invoke-static {v2}, Lup;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lup;->c:Lwn8;

    if-eqz v3, :cond_1

    sget-object v4, Lup;->d:Lwn8;

    invoke-virtual {v3, v4}, Lwn8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lrp;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lrp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lup;->a:Lw2f;

    invoke-virtual {v2, v3}, Lw2f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lgq;->q(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Lwn8;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lup;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltp;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lwn8;

    new-instance v2, Lxn8;

    invoke-direct {v2, v0}, Lxn8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lwn8;-><init>(Lxn8;)V

    return-object v1

    :cond_0
    sget-object v0, Lup;->c:Lwn8;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lwn8;->b:Lwn8;

    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lup;->Y:Lzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru;

    invoke-direct {v1, v0}, Lru;-><init>(Lzu;)V

    :cond_0
    invoke-virtual {v1}, Lfq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    if-eqz v0, :cond_0

    check-cast v0, Lgq;

    iget-object v0, v0, Lgq;->B0:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lup;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    invoke-static {}, Lcs;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lup;->o:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lup;->o:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lup;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Lgq;)V
    .locals 3

    sget-object v0, Lup;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lup;->Y:Lzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru;

    invoke-direct {v2, v1}, Lru;-><init>(Lzu;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lfq7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lfq7;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lup;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lup;->X:Z

    if-nez v0, :cond_1

    sget-object v0, Lup;->a:Lw2f;

    new-instance v1, Lrp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lw2f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lup;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lup;->c:Lwn8;

    if-nez v1, :cond_5

    sget-object v1, Lup;->d:Lwn8;

    if-nez v1, :cond_3

    invoke-static {p0}, Lh43;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwn8;->a(Ljava/lang/String;)Lwn8;

    move-result-object p0

    sput-object p0, Lup;->d:Lwn8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Lup;->d:Lwn8;

    invoke-virtual {p0}, Lwn8;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lup;->d:Lwn8;

    sput-object p0, Lup;->c:Lwn8;

    goto :goto_2

    :cond_5
    sget-object v2, Lup;->d:Lwn8;

    invoke-virtual {v1, v2}, Lwn8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lup;->c:Lwn8;

    sput-object v1, Lup;->d:Lwn8;

    iget-object v1, v1, Lwn8;->a:Lxn8;

    iget-object v1, v1, Lxn8;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lh43;->Q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method
