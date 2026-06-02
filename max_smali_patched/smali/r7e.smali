.class public Lr7e;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr7e;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "afe",
        "p7e",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lafe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgc8;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lp7e;->a(Landroid/app/Activity;Lgc8;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lgc8;->ON_CREATE:Lgc8;

    invoke-virtual {p0, p1}, Lr7e;->a(Lgc8;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    invoke-virtual {p0, v0}, Lr7e;->a(Lgc8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7e;->a:Lafe;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lgc8;->ON_PAUSE:Lgc8;

    invoke-virtual {p0, v0}, Lr7e;->a(Lgc8;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lr7e;->a:Lafe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Lcvc;

    invoke-virtual {v0}, Lcvc;->b()V

    :cond_0
    sget-object v0, Lgc8;->ON_RESUME:Lgc8;

    invoke-virtual {p0, v0}, Lr7e;->a(Lgc8;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lr7e;->a:Lafe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafe;->a:Ljava/lang/Object;

    check-cast v0, Lcvc;

    iget v1, v0, Lcvc;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcvc;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcvc;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcvc;->X:Lcd8;

    sget-object v2, Lgc8;->ON_START:Lgc8;

    invoke-virtual {v1, v2}, Lcd8;->d(Lgc8;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcvc;->d:Z

    :cond_0
    sget-object v0, Lgc8;->ON_START:Lgc8;

    invoke-virtual {p0, v0}, Lr7e;->a(Lgc8;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lgc8;->ON_STOP:Lgc8;

    invoke-virtual {p0, v0}, Lr7e;->a(Lgc8;)V

    return-void
.end method
