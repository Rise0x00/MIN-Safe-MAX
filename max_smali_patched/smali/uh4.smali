.class public final Luh4;
.super Lg67;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public volatile j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luh4;->h:Ljava/lang/Object;

    new-instance v0, Lv30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv30;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Luh4;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
