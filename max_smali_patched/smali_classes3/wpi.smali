.class public final synthetic Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyve;
.implements Lcri;
.implements Lv4b;
.implements Lujg;
.implements Lsl7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwpi;->a:I

    iput-object p2, p0, Lwpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwpi;->b:Ljava/lang/Object;

    check-cast v0, Lsw5;

    iget-object v1, v0, Lsw5;->c:Ljava/lang/Object;

    check-cast v1, Lqp5;

    check-cast v1, Lxie;

    new-instance v2, Luie;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luie;-><init>(I)V

    invoke-virtual {v1, v2}, Lxie;->J(Lvie;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh0;

    iget-object v3, v0, Lsw5;->d:Ljava/lang/Object;

    check-cast v3, Lz3d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lz3d;->I(Luh0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lwpi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lvpi;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lqpi;

    invoke-interface {p1}, Lqpi;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqpi;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ltl7;)V
    .locals 2

    iget-object v0, p0, Lwpi;->b:Ljava/lang/Object;

    check-cast v0, Lmyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Ltl7;->d()Lrl7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lmyi;->c:Lnyi;

    invoke-virtual {v0, p1}, Lnyi;->h(Lrl7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lwpi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwpi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwpi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lwpi;->b:Ljava/lang/Object;

    check-cast p1, Lavi;

    iget-object p1, p1, Lavi;->b:Lxpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxpg;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
