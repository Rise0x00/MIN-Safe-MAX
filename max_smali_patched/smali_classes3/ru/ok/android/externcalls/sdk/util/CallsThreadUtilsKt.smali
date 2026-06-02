.class public final Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function0;",
        "Luz3;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onError",
        "Ls45;",
        "executeOnIoThread",
        "(Lxs6;Luz3;Ljava/lang/Runnable;)Ls45;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lxs6;Luqf;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread$lambda$0(Lxs6;Lwqf;)V

    return-void
.end method

.method public static final executeOnIoThread(Lxs6;Luz3;Ljava/lang/Runnable;)Ls45;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxs6;",
            "Luz3;",
            "Ljava/lang/Runnable;",
            ")",
            "Ls45;"
        }
    .end annotation

    new-instance v0, Lzy1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzy1;-><init>(ILxs6;)V

    new-instance p0, Li2b;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object v0

    invoke-virtual {p0, v0}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p0

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    invoke-virtual {p0, v0}, Loqf;->i(Lqne;)Lmp3;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;-><init>(Luz3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object p0

    return-object p0
.end method

.method private static final executeOnIoThread$lambda$0(Lxs6;Lwqf;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Luqf;

    invoke-virtual {v0, p0}, Luqf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Luqf;

    invoke-virtual {p1, p0}, Luqf;->a(Ljava/lang/Throwable;)V

    return-void
.end method
