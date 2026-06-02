.class public final synthetic Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhog;Llo;ZLjwi;Lrog;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmh9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lmh9;->b:Z

    iput-object p4, p0, Lmh9;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmh9;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnh9;Lyg7;Lfh9;Llx3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmh9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmh9;->o:Ljava/lang/Object;

    iput-object p4, p0, Lmh9;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lmh9;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhog;

    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llo;

    iget-object v0, p0, Lmh9;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljwi;

    iget-object v0, p0, Lmh9;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrog;

    const-string v10, "app.exception"

    iget-object v0, v1, Lhog;->C0:Lia8;

    const-string v3, "getRequest is null "

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, v1, Lhog;->G0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo;

    iput-object v4, v2, Llo;->c:Lmo;

    invoke-virtual {v2}, Llo;->u()Lp2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Llo;->u()Lp2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhog;->e(Lp2;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lmh9;->b:Z

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    iget-object v0, v0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmqa;

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lmqa;->i(Lp2;ZJLwmg;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    iget-object v0, v0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmqa;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lmqa;->i(Lp2;ZJLwmg;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Leng;

    invoke-direct {v3, v10, v0, v11}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lhog;->g(Llo;Leng;)V

    invoke-interface {v9}, Lrog;->d()Lqog;

    move-result-object v4

    new-instance v5, Lbog;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v3, v6}, Lbog;-><init>(Lrog;Leng;I)V

    invoke-virtual {v4, v5}, Lqog;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lhog;->H0:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v11, v0, v4}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Leng;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4, v11}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lhog;->g(Llo;Leng;)V

    invoke-interface {v9}, Lrog;->d()Lqog;

    move-result-object v2

    new-instance v4, Lbog;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v3, v5}, Lbog;-><init>(Lrog;Leng;I)V

    invoke-virtual {v2, v4}, Lqog;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lhog;->Z:Lzp5;

    check-cast v1, Lzcb;

    invoke-virtual {v1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lnh9;

    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Lyg7;

    iget-object v2, p0, Lmh9;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfh9;

    iget-object v2, p0, Lmh9;->X:Ljava/lang/Object;

    check-cast v2, Llx3;

    iget-boolean v7, p0, Lmh9;->b:Z

    iget-object v3, v0, Lnh9;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v0, Lnh9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Laqj;->a(Lyg7;)V

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v3, Lvf9;

    iget v5, v2, Llx3;->a:I

    iget v6, v2, Llx3;->b:I

    new-instance v8, Lbi9;

    invoke-direct {v8, v1, v6}, Lbi9;-><init>(Lyg7;I)V

    iget-object v9, v2, Llx3;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lvf9;-><init>(Lfh9;IIZLuf9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Loh9;->e(Lvf9;)Lxf9;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Loh9;->a(Lxf9;)V

    iget-object v0, v2, Lxf9;->a:Lsg9;

    iget-object v0, v0, Lsg9;->g:Lfi9;

    invoke-virtual {v0, v1, v3}, Lfi9;->j(Lyg7;Lvf9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "MSessionService"

    const-string v3, "Failed to add a session to session service"

    invoke-static {v2, v3, v0}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Laqj;->a(Lyg7;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
