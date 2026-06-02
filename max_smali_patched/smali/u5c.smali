.class public final Lu5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lv5c;


# direct methods
.method public constructor <init>(Lv5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5c;->a:Lv5c;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v1, p0, Lu5c;->a:Lv5c;

    if-lt p1, v0, :cond_0

    iget-object v0, v1, Lv5c;->c:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    :cond_0
    iget-object v0, v1, Lv5c;->d:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    iget-object v0, v1, Lv5c;->j:Los6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly5c;->f()V

    :cond_1
    iget-object v0, v1, Lv5c;->e:Ly5c;

    invoke-virtual {v0}, Ly5c;->f()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, v1, Lv5c;->f:Ly5c;

    invoke-virtual {p1}, Ly5c;->f()V

    :cond_2
    iget-object p1, v1, Lv5c;->g:Ly5c;

    invoke-virtual {p1}, Ly5c;->f()V

    iget-object p1, v1, Lv5c;->h:Ly5c;

    invoke-virtual {p1}, Ly5c;->f()V

    iget-object p1, v1, Lv5c;->i:Ly5c;

    invoke-virtual {p1}, Ly5c;->f()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
