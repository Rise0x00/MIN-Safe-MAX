.class public final Lf1d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Le1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1d$a;->Companion:Le1d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lf1d$a;->Companion:Le1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf1d$a;

    invoke-direct {v0}, Lf1d$a;-><init>()V

    invoke-static {p0, v0}, Lyzc;->l(Landroid/app/Activity;Lf1d$a;)V

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

    sget p2, Lf1d;->b:I

    sget-object p2, Ldr7;->ON_CREATE:Ldr7;

    invoke-static {p1, p2}, Ld1d;->a(Landroid/app/Activity;Ldr7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lf1d;->b:I

    sget-object v0, Ldr7;->ON_RESUME:Ldr7;

    invoke-static {p1, v0}, Ld1d;->a(Landroid/app/Activity;Ldr7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lf1d;->b:I

    sget-object v0, Ldr7;->ON_START:Ldr7;

    invoke-static {p1, v0}, Ld1d;->a(Landroid/app/Activity;Ldr7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lf1d;->b:I

    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    invoke-static {p1, v0}, Ld1d;->a(Landroid/app/Activity;Ldr7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lf1d;->b:I

    sget-object v0, Ldr7;->ON_PAUSE:Ldr7;

    invoke-static {p1, v0}, Ld1d;->a(Landroid/app/Activity;Ldr7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lf1d;->b:I

    sget-object v0, Ldr7;->ON_STOP:Ldr7;

    invoke-static {p1, v0}, Ld1d;->a(Landroid/app/Activity;Ldr7;)V

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
