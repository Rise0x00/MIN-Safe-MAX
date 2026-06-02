.class public final Luui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic a:Lhc8;

.field public final synthetic b:Lcd8;

.field public final synthetic c:Lpb2;

.field public final synthetic d:Lu98;


# direct methods
.method public constructor <init>(Lhc8;Lcd8;Lpb2;Lxs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luui;->a:Lhc8;

    iput-object p2, p0, Luui;->b:Lcd8;

    iput-object p3, p0, Luui;->c:Lpb2;

    check-cast p4, Lu98;

    iput-object p4, p0, Luui;->d:Lu98;

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 2

    sget-object p1, Lgc8;->Companion:Lec8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Luui;->a:Lhc8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lgc8;->ON_RESUME:Lgc8;

    goto :goto_0

    :cond_1
    sget-object p1, Lgc8;->ON_START:Lgc8;

    goto :goto_0

    :cond_2
    sget-object p1, Lgc8;->ON_CREATE:Lgc8;

    :goto_0
    iget-object v0, p0, Luui;->c:Lpb2;

    iget-object v1, p0, Luui;->b:Lcd8;

    if-ne p2, p1, :cond_3

    invoke-virtual {v1, p0}, Lcd8;->f(Lxc8;)V

    iget-object p1, p0, Luui;->d:Lu98;

    :try_start_0
    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lgc8;->ON_DESTROY:Lgc8;

    if-ne p2, p1, :cond_4

    invoke-virtual {v1, p0}, Lcd8;->f(Lxc8;)V

    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
