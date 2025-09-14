.class public final Lpkc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkc$a;->Companion:Lokc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lpkc$a;->Companion:Lokc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpkc$a;

    invoke-direct {v0}, Lpkc$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Lpkc;->a:I

    sget-object p0, Luj7;->ON_CREATE:Luj7;

    invoke-static {p1, p0}, Lnkc;->a(Landroid/app/Activity;Luj7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lpkc;->a:I

    sget-object p0, Luj7;->ON_RESUME:Luj7;

    invoke-static {p1, p0}, Lnkc;->a(Landroid/app/Activity;Luj7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lpkc;->a:I

    sget-object p0, Luj7;->ON_START:Luj7;

    invoke-static {p1, p0}, Lnkc;->a(Landroid/app/Activity;Luj7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lpkc;->a:I

    sget-object p0, Luj7;->ON_DESTROY:Luj7;

    invoke-static {p1, p0}, Lnkc;->a(Landroid/app/Activity;Luj7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lpkc;->a:I

    sget-object p0, Luj7;->ON_PAUSE:Luj7;

    invoke-static {p1, p0}, Lnkc;->a(Landroid/app/Activity;Luj7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lpkc;->a:I

    sget-object p0, Luj7;->ON_STOP:Luj7;

    invoke-static {p1, p0}, Lnkc;->a(Landroid/app/Activity;Luj7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
