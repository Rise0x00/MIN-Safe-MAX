.class public final Lyo6;
.super Ltla;
.source "SourceFile"

# interfaces
.implements Le5i;
.implements Lt4b;
.implements Lole;
.implements Lop6;


# instance fields
.field public final A0:Lmp6;

.field public final synthetic B0:Landroidx/fragment/app/b;

.field public final Y:Landroidx/fragment/app/b;

.field public final Z:Landroidx/fragment/app/b;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo6;->B0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyo6;->Y:Landroidx/fragment/app/b;

    iput-object p1, p0, Lyo6;->Z:Landroidx/fragment/app/b;

    iput-object v0, p0, Lyo6;->z0:Landroid/os/Handler;

    new-instance p1, Lmp6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lyo6;->A0:Lmp6;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyo6;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lyo6;->B0:Landroidx/fragment/app/b;

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

.method public final a()Ls4b;
    .locals 1

    iget-object v0, p0, Lyo6;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lcq3;->a()Ls4b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final g()Ld5i;
    .locals 1

    iget-object v0, p0, Lyo6;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lcq3;->g()Ld5i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmle;
    .locals 1

    iget-object v0, p0, Lyo6;->B0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lcq3;->d:Lnle;

    iget-object v0, v0, Lnle;->c:Ljava/lang/Object;

    check-cast v0, Lmle;

    return-object v0
.end method

.method public final q()Lcd8;
    .locals 1

    iget-object v0, p0, Lyo6;->B0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->L0:Lcd8;

    return-object v0
.end method
