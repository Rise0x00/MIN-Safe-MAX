.class public final Lqe6;
.super Lri7;
.source "SourceFile"

# interfaces
.implements Lszg;
.implements Lnx7;
.implements Lhnd;
.implements Lhf6;


# instance fields
.field public final G0:Landroidx/fragment/app/b;

.field public final H0:Landroidx/fragment/app/b;

.field public final I0:Landroid/os/Handler;

.field public final J0:Lff6;

.field public final synthetic K0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe6;->K0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqe6;->G0:Landroidx/fragment/app/b;

    iput-object p1, p0, Lqe6;->H0:Landroidx/fragment/app/b;

    iput-object v0, p0, Lqe6;->I0:Landroid/os/Handler;

    new-instance p1, Lff6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lqe6;->J0:Lff6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final h()Lrzg;
    .locals 1

    iget-object v0, p0, Lqe6;->K0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lrh3;->h()Lrzg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lwn;
    .locals 1

    iget-object v0, p0, Lqe6;->K0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lrh3;->d:Lae;

    iget-object v0, v0, Lae;->d:Ljava/lang/Object;

    check-cast v0, Lwn;

    return-object v0
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqe6;->K0:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lqe6;->K0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lpx7;
    .locals 1

    iget-object v0, p0, Lqe6;->K0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E0:Lpx7;

    return-object v0
.end method
