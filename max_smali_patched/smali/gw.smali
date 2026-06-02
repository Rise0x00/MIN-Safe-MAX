.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgw;

.field public static final b:Lkg3;

.field public static final c:Ldw;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgw;->a:Lgw;

    new-instance v0, Lkg3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkg3;-><init>(I)V

    sput-object v0, Lgw;->b:Lkg3;

    new-instance v1, Ldw;

    new-instance v2, Lcw;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcw;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Ldw;-><init>(Ljava/lang/String;Lcw;Z)V

    iput-object v0, v1, Ldw;->d:Lkg3;

    sput-object v1, Lgw;->c:Ldw;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lfw;

    invoke-direct {v2, v4}, Lfw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lgw;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldw;
    .locals 7

    sget-object v0, Lgw;->a:Lgw;

    new-instance v1, Lcw;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcw;-><init>(I)V

    new-instance v2, Lfw;

    invoke-direct {v2, p0}, Lfw;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lgw;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ldw;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Ldw;-><init>(Ljava/lang/String;Lcw;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lgw;->b:Lkg3;

    iput-object v1, v5, Ldw;->d:Lkg3;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lgw;->c:Ldw;

    new-instance v1, Lew;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lew;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Ldw;->a(ZLjava/lang/String;Lxs6;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
