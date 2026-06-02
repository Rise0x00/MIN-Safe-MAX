.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La67;
.implements Lole;
.implements Le5i;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Ld5i;

.field public final c:Ln6;

.field public d:Lcd8;

.field public o:Lnle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Ld5i;Ln6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvp6;->d:Lcd8;

    iput-object v0, p0, Lvp6;->o:Lnle;

    iput-object p1, p0, Lvp6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lvp6;->b:Ld5i;

    iput-object p3, p0, Lvp6;->c:Ln6;

    return-void
.end method


# virtual methods
.method public final b(Lgc8;)V
    .locals 1

    iget-object v0, p0, Lvp6;->d:Lcd8;

    invoke-virtual {v0, p1}, Lcd8;->d(Lgc8;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvp6;->d:Lcd8;

    if-nez v0, :cond_0

    new-instance v0, Lcd8;

    invoke-direct {v0, p0}, Lcd8;-><init>(Lad8;)V

    iput-object v0, p0, Lvp6;->d:Lcd8;

    new-instance v0, Lnle;

    invoke-direct {v0, p0}, Lnle;-><init>(Lole;)V

    iput-object v0, p0, Lvp6;->o:Lnle;

    invoke-virtual {v0}, Lnle;->a()V

    iget-object v0, p0, Lvp6;->c:Ln6;

    invoke-virtual {v0}, Ln6;->run()V

    :cond_0
    return-void
.end method

.method public final e()Lsha;
    .locals 4

    iget-object v0, p0, Lvp6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lsha;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsha;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, La5i;->d:Lwra;

    invoke-virtual {v2, v3, v1}, Lsha;->f0(Lyd4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lsr6;->i:Ltra;

    invoke-virtual {v2, v1, v0}, Lsha;->f0(Lyd4;Ljava/lang/Object;)V

    sget-object v1, Lsr6;->j:Lura;

    invoke-virtual {v2, v1, p0}, Lsha;->f0(Lyd4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lsr6;->k:Lwfa;

    invoke-virtual {v2, v1, v0}, Lsha;->f0(Lyd4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final g()Ld5i;
    .locals 1

    invoke-virtual {p0}, Lvp6;->c()V

    iget-object v0, p0, Lvp6;->b:Ld5i;

    return-object v0
.end method

.method public final k()Lmle;
    .locals 1

    invoke-virtual {p0}, Lvp6;->c()V

    iget-object v0, p0, Lvp6;->o:Lnle;

    iget-object v0, v0, Lnle;->c:Ljava/lang/Object;

    check-cast v0, Lmle;

    return-object v0
.end method

.method public final q()Lcd8;
    .locals 1

    invoke-virtual {p0}, Lvp6;->c()V

    iget-object v0, p0, Lvp6;->d:Lcd8;

    return-object v0
.end method
