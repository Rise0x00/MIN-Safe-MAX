.class public final Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm6;
.implements Lawc;
.implements Lhyf;


# instance fields
.field public X:Luk7;

.field public Y:Lkd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lgyf;

.field public final c:Lsd4;

.field public o:Leyf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lgyf;Lsd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv56;->X:Luk7;

    iput-object v0, p0, Lv56;->Y:Lkd;

    iput-object p1, p0, Lv56;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lv56;->b:Lgyf;

    iput-object p3, p0, Lv56;->c:Lsd4;

    return-void
.end method


# virtual methods
.method public final L()Luk7;
    .locals 0

    invoke-virtual {p0}, Lv56;->b()V

    iget-object p0, p0, Lv56;->X:Luk7;

    return-object p0
.end method

.method public final a(Luj7;)V
    .locals 0

    iget-object p0, p0, Lv56;->X:Luk7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv56;->X:Luk7;

    if-nez v0, :cond_0

    new-instance v0, Luk7;

    invoke-direct {v0, p0}, Luk7;-><init>(Lsk7;)V

    iput-object v0, p0, Lv56;->X:Luk7;

    new-instance v0, Lkd;

    invoke-direct {v0, p0}, Lkd;-><init>(Lawc;)V

    iput-object v0, p0, Lv56;->Y:Lkd;

    invoke-virtual {v0}, Lkd;->q()V

    iget-object p0, p0, Lv56;->c:Lsd4;

    invoke-virtual {p0}, Lsd4;->run()V

    :cond_0
    return-void
.end method

.method public final m()Leyf;
    .locals 4

    iget-object v0, p0, Lv56;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->m()Leyf;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->b1:Lbwc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lv56;->o:Leyf;

    return-object v1

    :cond_0
    iget-object v1, p0, Lv56;->o:Leyf;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

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
    new-instance v2, Lbwc;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lbwc;-><init>(Landroid/app/Application;Lawc;Landroid/os/Bundle;)V

    iput-object v2, p0, Lv56;->o:Leyf;

    :cond_3
    iget-object p0, p0, Lv56;->o:Leyf;

    return-object p0
.end method

.method public final n()Lak9;
    .locals 4

    iget-object v0, p0, Lv56;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

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
    new-instance v2, Lak9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lak9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Ldyf;->d:Lqs9;

    invoke-virtual {v2, v3, v1}, Lak9;->a(Lh24;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lgog;->b:Lgn6;

    invoke-virtual {v2, v1, v0}, Lak9;->a(Lh24;Ljava/lang/Object;)V

    sget-object v1, Lgog;->c:Lb18;

    invoke-virtual {v2, v1, p0}, Lak9;->a(Lh24;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lgog;->d:Lhf6;

    invoke-virtual {v2, v0, p0}, Lak9;->a(Lh24;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final v()Lgyf;
    .locals 0

    invoke-virtual {p0}, Lv56;->b()V

    iget-object p0, p0, Lv56;->b:Lgyf;

    return-object p0
.end method

.method public final y()Lfm;
    .locals 0

    invoke-virtual {p0}, Lv56;->b()V

    iget-object p0, p0, Lv56;->Y:Lkd;

    iget-object p0, p0, Lkd;->o:Ljava/lang/Object;

    check-cast p0, Lfm;

    return-object p0
.end method
