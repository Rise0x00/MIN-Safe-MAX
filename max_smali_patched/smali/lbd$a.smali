.class public final Llbd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lkbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llbd$a;->Companion:Lkbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Llbd$a;->Companion:Lkbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llbd$a;

    invoke-direct {v0}, Llbd$a;-><init>()V

    invoke-static {p0, v0}, Ldad;->l(Landroid/app/Activity;Llbd$a;)V

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

    sget p2, Llbd;->b:I

    sget-object p2, Low7;->ON_CREATE:Low7;

    invoke-static {p1, p2}, Ljbd;->a(Landroid/app/Activity;Low7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Llbd;->b:I

    sget-object v0, Low7;->ON_RESUME:Low7;

    invoke-static {p1, v0}, Ljbd;->a(Landroid/app/Activity;Low7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Llbd;->b:I

    sget-object v0, Low7;->ON_START:Low7;

    invoke-static {p1, v0}, Ljbd;->a(Landroid/app/Activity;Low7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Llbd;->b:I

    sget-object v0, Low7;->ON_DESTROY:Low7;

    invoke-static {p1, v0}, Ljbd;->a(Landroid/app/Activity;Low7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Llbd;->b:I

    sget-object v0, Low7;->ON_PAUSE:Low7;

    invoke-static {p1, v0}, Ljbd;->a(Landroid/app/Activity;Low7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Llbd;->b:I

    sget-object v0, Low7;->ON_STOP:Low7;

    invoke-static {p1, v0}, Ljbd;->a(Landroid/app/Activity;Low7;)V

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
