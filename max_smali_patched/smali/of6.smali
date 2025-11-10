.class public final Lof6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;
.implements Lhnd;
.implements Lszg;


# instance fields
.field public X:Lae;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lrzg;

.field public final c:Lh96;

.field public d:Lpzg;

.field public o:Lpx7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lrzg;Lh96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lof6;->o:Lpx7;

    iput-object v0, p0, Lof6;->X:Lae;

    iput-object p1, p0, Lof6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lof6;->b:Lrzg;

    iput-object p3, p0, Lof6;->c:Lh96;

    return-void
.end method


# virtual methods
.method public final a(Low7;)V
    .locals 1

    iget-object v0, p0, Lof6;->o:Lpx7;

    invoke-virtual {v0, p1}, Lpx7;->d(Low7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lof6;->o:Lpx7;

    if-nez v0, :cond_0

    new-instance v0, Lpx7;

    invoke-direct {v0, p0}, Lpx7;-><init>(Lnx7;)V

    iput-object v0, p0, Lof6;->o:Lpx7;

    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lhnd;)V

    iput-object v0, p0, Lof6;->X:Lae;

    invoke-virtual {v0}, Lae;->o()V

    iget-object v0, p0, Lof6;->c:Lh96;

    invoke-virtual {v0}, Lh96;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lpzg;
    .locals 4

    iget-object v0, p0, Lof6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()Lpzg;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->d1:Lind;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lof6;->d:Lpzg;

    return-object v1

    :cond_0
    iget-object v1, p0, Lof6;->d:Lpzg;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lind;

    iget-object v3, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lind;-><init>(Landroid/app/Application;Lhnd;Landroid/os/Bundle;)V

    iput-object v2, p0, Lof6;->d:Lpzg;

    :cond_3
    iget-object v0, p0, Lof6;->d:Lpzg;

    return-object v0
.end method

.method public final e()Le0a;
    .locals 4

    iget-object v0, p0, Lof6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

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
    new-instance v2, Le0a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le0a;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lozg;->d:Li0e;

    invoke-virtual {v2, v3, v1}, Le0a;->a(Lb74;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lj9i;->a:Ls72;

    invoke-virtual {v2, v1, v0}, Le0a;->a(Lb74;Ljava/lang/Object;)V

    sget-object v1, Lj9i;->b:Lah2;

    invoke-virtual {v2, v1, p0}, Le0a;->a(Lb74;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Lj9i;->c:Lv40;

    invoke-virtual {v2, v1, v0}, Le0a;->a(Lb74;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final h()Lrzg;
    .locals 1

    invoke-virtual {p0}, Lof6;->b()V

    iget-object v0, p0, Lof6;->b:Lrzg;

    return-object v0
.end method

.method public final l()Lwn;
    .locals 1

    invoke-virtual {p0}, Lof6;->b()V

    iget-object v0, p0, Lof6;->X:Lae;

    iget-object v0, v0, Lae;->d:Ljava/lang/Object;

    check-cast v0, Lwn;

    return-object v0
.end method

.method public final p()Lpx7;
    .locals 1

    invoke-virtual {p0}, Lof6;->b()V

    iget-object v0, p0, Lof6;->o:Lpx7;

    return-object v0
.end method
