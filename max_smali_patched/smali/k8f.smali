.class public final Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lj8f;

.field public final b:Landroid/content/Context;

.field public volatile c:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lk8f;->d:J

    return-void
.end method

.method public constructor <init>(Lj8f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->a:Lj8f;

    iput-object p2, p0, Lk8f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    sget-object v0, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1h;->b()Lcc5;

    move-result-object v1

    invoke-virtual {v1}, Lcc5;->d()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lk8f;->b:Landroid/content/Context;

    invoke-static {v2}, Lyn8;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessions"

    invoke-static {p1}, Lyn8;->R(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "drops"

    invoke-static {v5}, Liyj;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lt1h;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lmtd;->a:Lc4;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lac4;

    if-eqz v2, :cond_2

    check-cast p1, Lac4;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lkg9;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lkg9;-><init>(I)V

    invoke-virtual {p1}, Lkg9;->g()Lac4;

    :cond_3
    const-string p1, "https://127.0.0.1"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "api/crash/trackSession"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "crashToken"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lps0;

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwra;->f(Ljava/lang/String;Ljava/lang/String;)Ldf7;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lps0;-><init>(Ljava/lang/String;Lsf7;)V

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v6, p0, Lk8f;->c:Landroid/os/ConditionVariable;

    new-instance v2, Ll72;

    const/16 v7, 0xf

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ls2h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
