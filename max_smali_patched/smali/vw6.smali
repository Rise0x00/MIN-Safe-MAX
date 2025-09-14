.class public final synthetic Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvw6;->a:I

    iput-object p2, p0, Lvw6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lydd;)V
    .locals 8

    iget v0, p0, Lvw6;->a:I

    iget-object p0, p0, Lvw6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lllf;

    invoke-virtual {p0}, Lllf;->N()V

    return-void

    :pswitch_0
    check-cast p0, Lxdd;

    iget-object p0, p0, Lxdd;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdd;

    invoke-interface {v0, p1}, Lwdd;->a(Lydd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lrab;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbhf;->f:Lehf;

    check-cast p1, Lsab;

    iget-object v0, p0, Lbhf;->g:Lvb0;

    invoke-virtual {p0, p1, v0}, Lrab;->H(Lsab;Lvb0;)V

    invoke-virtual {p0}, Lbhf;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lic9;

    invoke-virtual {p0}, Lic9;->a()Lydd;

    move-result-object p1

    iput-object p1, p0, Lic9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lic9;->e:Ljava/lang/Object;

    check-cast p0, Lvv1;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lvv1;->b:Lgw1;

    :try_start_0
    new-instance p0, Lvv1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lvv1;-><init>(Lgw1;I)V

    invoke-static {p0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0}, Ll3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lgw1;->C0:Lic9;

    iget-object p1, p0, Lic9;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lydd;

    iget-object p1, p0, Lic9;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhc9;

    invoke-static {p0}, Lgw1;->v(Lic9;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lghf;->Y:Lghf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v1, Lgw1;->c:Load;

    new-instance v0, Lxv1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lxv1;-><init>(Lgw1;Ljava/lang/String;Lydd;Lehf;Lvb0;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Load;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lqx6;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lqx6;->x:Lune;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lune;->Y:Z

    iget-object p1, p1, Lune;->o:Lnlc;

    if-eqz p1, :cond_6

    invoke-static {}, Lxwe;->f()V

    iget-object v1, p1, Lnlc;->d:Lms1;

    iget-object v1, v1, Lms1;->c:Lyp7;

    check-cast v1, Lls1;

    invoke-virtual {v1}, Ll3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lxwe;->f()V

    iput-boolean v0, p1, Lnlc;->g:Z

    iget-object v2, p1, Lnlc;->i:Lr32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lr32;->cancel(Z)Z

    iget-object v2, p1, Lnlc;->e:Ljs1;

    invoke-virtual {v2, v1}, Ljs1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lnlc;->f:Ljs1;

    invoke-virtual {v1, v3}, Ljs1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lnlc;->b:Lune;

    iget-object p1, p1, Lnlc;->a:Lfc0;

    invoke-virtual {v1, p1}, Lune;->d(Lfc0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lqx6;->F(Z)V

    invoke-virtual {p0}, Lbhf;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbhf;->f:Lehf;

    check-cast v1, Lrx6;

    iget-object v2, p0, Lbhf;->g:Lvb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lqx6;->G(Ljava/lang/String;Lrx6;Lvb0;)Ludd;

    move-result-object p1

    iput-object p1, p0, Lqx6;->v:Ludd;

    invoke-virtual {p1}, Ludd;->c()Lydd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lbhf;->q()V

    iget-object p0, p0, Lqx6;->x:Lune;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iput-boolean v0, p0, Lune;->Y:Z

    invoke-virtual {p0}, Lune;->c()V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Lax6;

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lxwe;->f()V

    iget-object p1, p0, Lax6;->t:Lvdd;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvdd;->b()V

    iput-object v0, p0, Lax6;->t:Lvdd;

    :cond_8
    iget-object p1, p0, Lax6;->s:Lnz6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnj4;->a()V

    iput-object v0, p0, Lax6;->s:Lnz6;

    :cond_9
    iget-object p1, p0, Lax6;->p:Lbx6;

    invoke-virtual {p1}, Lbx6;->c()V

    invoke-virtual {p0}, Lbhf;->e()Ljava/lang/String;

    iget-object p1, p0, Lbhf;->f:Lehf;

    check-cast p1, Ldx6;

    iget-object v0, p0, Lbhf;->g:Lvb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lax6;->F(Ldx6;Lvb0;)Ludd;

    move-result-object p1

    iput-object p1, p0, Lax6;->r:Ludd;

    invoke-virtual {p1}, Ludd;->c()Lydd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lbhf;->q()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
