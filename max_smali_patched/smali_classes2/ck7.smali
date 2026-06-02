.class public final synthetic Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck7;->a:I

    iput-object p2, p0, Lck7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx6f;)V
    .locals 8

    iget v0, p0, Lck7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lzqh;

    invoke-virtual {p1}, Lzqh;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Lw6f;

    iget-object v0, v0, Lw6f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6f;

    invoke-interface {v1, p1}, Lv6f;->a(Lx6f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lemh;->d()Lg92;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lemh;->h:Limh;

    check-cast v0, Lltc;

    iget-object v1, p1, Lemh;->i:Lih0;

    invoke-virtual {p1, v0, v1}, Lktc;->H(Lltc;Lih0;)V

    invoke-virtual {p1}, Lemh;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lw8a;

    invoke-virtual {p1}, Lw8a;->f()Lx6f;

    move-result-object v0

    iput-object v0, p1, Lw8a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lw8a;->e:Ljava/lang/Object;

    check-cast p1, Le52;

    if-eqz p1, :cond_3

    iget-object v1, p1, Le52;->b:Ls52;

    :try_start_0
    new-instance p1, Le52;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Le52;-><init>(Ls52;I)V

    invoke-static {p1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    iget-object p1, p1, Lr12;->b:Lq12;

    invoke-virtual {p1}, Ll4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Ls52;->R0:Lw8a;

    iget-object v0, p1, Lw8a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx6f;

    iget-object v0, p1, Lw8a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv8a;

    invoke-static {p1}, Ls52;->y(Lw8a;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lkmh;->X:Lkmh;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Ls52;->c:Ls2f;

    new-instance v0, Lg52;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lg52;-><init>(Ls52;Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Ls2f;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Lfk7;

    invoke-virtual {p1}, Lemh;->d()Lg92;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lfk7;->z:Ltmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltmg;->X:Z

    iget-object v0, v0, Ltmg;->d:Ls8e;

    if-eqz v0, :cond_6

    invoke-static {}, Llyj;->a()V

    iget-object v2, v0, Ls8e;->d:Lr12;

    iget-object v2, v2, Lr12;->b:Lq12;

    invoke-virtual {v2}, Ll4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Llyj;->a()V

    iput-boolean v1, v0, Ls8e;->g:Z

    iget-object v3, v0, Ls8e;->i:Lxe2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lxe2;->cancel(Z)Z

    iget-object v3, v0, Ls8e;->e:Lo12;

    invoke-virtual {v3, v2}, Lo12;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Ls8e;->f:Lo12;

    invoke-virtual {v2, v4}, Lo12;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls8e;->b:Ltmg;

    iget-object v0, v0, Ls8e;->a:Lsh0;

    invoke-virtual {v2, v0}, Ltmg;->d(Lsh0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lfk7;->F(Z)V

    invoke-virtual {p1}, Lemh;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lemh;->h:Limh;

    check-cast v2, Lgk7;

    iget-object v3, p1, Lemh;->i:Lih0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lfk7;->G(Ljava/lang/String;Lgk7;Lih0;)Lt6f;

    move-result-object v0

    iput-object v0, p1, Lfk7;->x:Lt6f;

    invoke-virtual {v0}, Lt6f;->c()Lx6f;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lemh;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lemh;->q()V

    iget-object p1, p1, Lfk7;->z:Ltmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iput-boolean v1, p1, Ltmg;->X:Z

    invoke-virtual {p1}, Ltmg;->c()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
