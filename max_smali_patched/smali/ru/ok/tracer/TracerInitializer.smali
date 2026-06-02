.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lps7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Lps7;",
        "Lt1h;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt1h;->a:Lt1h;

    sget-object v0, Lt1h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    sput-object p1, Lt1h;->d:Landroid/content/Context;

    instance-of v0, p1, Lf67;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lf67;

    invoke-static {v0}, Lt1h;->d(Lf67;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lww8;->y0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw1h;

    invoke-interface {v3}, Lw1h;->a()Lc4;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lt1h;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmtd;->a:Lc4;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lac4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lac4;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/4 v2, 0x5

    if-nez v1, :cond_4

    new-instance v1, Lkg9;

    invoke-direct {v1, v2}, Lkg9;-><init>(I)V

    new-instance v4, Lac4;

    invoke-direct {v4, v1}, Lac4;-><init>(Lkg9;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyn8;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v5, Lbh9;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lq98;->z(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    const-string v4, "tracer_mapping_uuid"

    invoke-static {p1, v4}, Ltf3;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    const-string v4, "tracer_environment"

    invoke-static {p1, v4}, Ltf3;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lbh9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lt1h;->c:Lbh9;

    new-instance v4, Lm57;

    invoke-direct {v4, v2, p1}, Lm57;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhrc;

    invoke-direct {v2, v4}, Lhrc;-><init>(Lxs6;)V

    sput-object v2, Ltra;->o:Lhrc;

    new-instance v2, Lj8f;

    invoke-direct {v2, p1}, Lj8f;-><init>(Landroid/content/Context;)V

    sput-object v2, Lt1h;->e:Lj8f;

    new-instance v2, Lomg;

    invoke-direct {v2, p1}, Lomg;-><init>(Landroid/content/Context;)V

    sput-object v2, Lt1h;->f:Lomg;

    iget-object v1, v1, Lac4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lt1h;->f:Lomg;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {v2, v1}, Lomg;->c(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v1, Lu1h;

    sget-object v2, Lt1h;->e:Lj8f;

    if-eqz v2, :cond_8

    move-object v3, v2

    :cond_8
    invoke-direct {v1, v3}, Lu1h;-><init>(Lj8f;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer already initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
