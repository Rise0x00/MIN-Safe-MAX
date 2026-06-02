.class public final Llp3;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llp3;->a:I

    iput-object p2, p0, Llp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lb3b;)Ldsf;
    .locals 1

    new-instance v0, Ldsf;

    invoke-direct {v0, p0}, Lux4;-><init>(Lb3b;)V

    return-object v0
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 5

    iget v0, p0, Llp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lsr6;->e:Ldu6;

    new-instance v1, Lrb2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lb3b;->c(Ls45;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb3b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt3i;

    invoke-direct {v1, v0, p1}, Lt3i;-><init>(Landroid/view/View;Lb3b;)V

    invoke-interface {p1, v1}, Lb3b;->c(Ls45;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llp3;->b:Ljava/lang/Object;

    check-cast v0, Loqf;

    new-instance v1, Ldsf;

    invoke-direct {v1, p1}, Lux4;-><init>(Lb3b;)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llp3;->b:Ljava/lang/Object;

    check-cast v0, Lee6;

    new-instance v1, Ls1b;

    invoke-direct {v1, p1}, Ls1b;-><init>(Lb3b;)V

    invoke-virtual {v0, v1}, Lxd6;->c(Lfcg;)V

    return-void

    :pswitch_2
    new-instance v0, Lp1b;

    iget-object v1, p0, Llp3;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lp1b;-><init>(Lb3b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    iget-boolean p1, v0, Lp1b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    iget-boolean v3, v0, Lp1b;->o:Z

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    iget-object p1, v0, Lp1b;->a:Lb3b;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb3b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lp1b;->a:Lb3b;

    invoke-interface {v4, v3}, Lb3b;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lp1b;->o:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lp1b;->a:Lb3b;

    invoke-interface {p1}, Lb3b;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Llp3;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    iget-object v0, v0, Leu6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_5

    sget-object v1, Lbq5;->a:Laq5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lbq5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llp3;->b:Ljava/lang/Object;

    check-cast v0, Lkp3;

    new-instance v1, Lq1b;

    invoke-direct {v1, p1}, Lq1b;-><init>(Lb3b;)V

    invoke-virtual {v0, v1}, Luo3;->a(Lfp3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
