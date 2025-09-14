.class public abstract Lcom/my/tracker/obfuscated/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;

.field public static final b:Landroid/os/Handler;

.field private static final c:Lcom/my/tracker/obfuscated/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/tracker/obfuscated/h;->b:Landroid/os/Handler;

    new-instance v0, Lcom/my/tracker/obfuscated/h$a;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/h$a;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/h;->c:Lcom/my/tracker/obfuscated/h$a;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 4
    sget-object v0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/my/tracker/obfuscated/h;->c:Lcom/my/tracker/obfuscated/h$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/h$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 7
    const-string p0, "Async - background executor is not found"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "Async - unexpected init error"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/h;->c:Lcom/my/tracker/obfuscated/h$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/h$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/my/tracker/obfuscated/h;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
