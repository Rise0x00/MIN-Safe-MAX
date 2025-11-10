.class public final Lm47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ls72;

.field public final c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

.field public final d:Ltz8;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47;->a:Ljava/time/Duration;

    iput-object p2, p0, Lm47;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    new-instance p1, Ltz8;

    invoke-direct {p1, p0}, Ltz8;-><init>(Lm47;)V

    iput-object p1, p0, Lm47;->d:Ltz8;

    new-instance p1, Ls72;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47;->b:Ls72;

    new-instance p1, Lw94;

    const-string p2, "http3"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lw94;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lm47;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
