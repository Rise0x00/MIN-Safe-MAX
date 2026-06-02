.class public final Liq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls4k;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ldu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls4k;-><init>(I)V

    sput-object v0, Liq5;->c:Ls4k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Liq5;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liq5;->c:Ls4k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liq5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, Liq5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_1

    new-instance p2, Ldu5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldu5;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Liq5;->b:Ldu5;

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
