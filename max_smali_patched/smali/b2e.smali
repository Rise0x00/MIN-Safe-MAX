.class public final Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb2e;->a:I

    iput-object p2, p0, Lb2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 5

    iget v0, p0, Lb2e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb2e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgc8;->ON_CREATE:Lgc8;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast v2, Ltx4;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: new event = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tx4"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgc8;->ON_RESUME:Lgc8;

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Ltx4;->e:Ljava/lang/Object;

    check-cast p1, Lhyf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, v2, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lwi5;

    iget-object p1, p1, Lwi5;->a:Ljava/lang/Object;

    check-cast p1, Lgp7;

    iget-object p1, p1, Lgp7;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: prevAllMediaCount = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Ltx4;->a:Ljava/lang/Object;

    check-cast p2, Lgp7;

    iget-object v0, v2, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Lic4;

    new-instance v3, Lxc3;

    invoke-direct {v3, v2, p1, v1}, Lxc3;-><init>(Ltx4;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v2, Ltx4;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lgc8;->ON_STOP:Lgc8;

    if-ne p2, p1, :cond_3

    check-cast v2, Landroidx/fragment/app/a;

    iget-object p1, v2, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, Landroidx/fragment/app/b;

    iget-object p1, v2, Lcq3;->o:Ld5i;

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyp3;->b:Ld5i;

    iput-object p1, v2, Lcq3;->o:Ld5i;

    :cond_4
    iget-object p1, v2, Lcq3;->o:Ld5i;

    if-nez p1, :cond_5

    new-instance p1, Ld5i;

    invoke-direct {p1}, Ld5i;-><init>()V

    iput-object p1, v2, Lcq3;->o:Ld5i;

    :cond_5
    iget-object p1, v2, Lcq3;->a:Lcd8;

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    return-void

    :pswitch_3
    check-cast v2, Lole;

    sget-object v0, Lgc8;->ON_CREATE:Lgc8;

    if-ne p2, v0, :cond_9

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    invoke-interface {v2}, Lole;->k()Lmle;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p2}, Lmle;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "classes_to_restore"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Class "

    :try_start_0
    const-class v3, Lb2e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lkle;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lnb8;

    invoke-virtual {v0, v2}, Lnb8;->a(Lole;)V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to instantiate "

    invoke-static {v1, p2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, " wasn\'t found"

    invoke-static {v0, p2, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
