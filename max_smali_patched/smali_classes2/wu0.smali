.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmp6;


# virtual methods
.method public final a(Lal8;Lvu0;)V
    .locals 6

    iget-object v0, p0, Lwu0;->a:Lmp6;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lwu0;->a:Lmp6;

    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Landroidx/biometric/BiometricFragment;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v4, Lwj0;

    invoke-direct {v4, v0}, Lwj0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v1, v3}, Lwj0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lwj0;->d(Z)I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->z(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    invoke-virtual {v1}, Liv4;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->c:Lal8;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge p1, v4, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lqrj;->b()Lvu0;

    move-result-object p1

    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->d:Lvu0;

    goto :goto_1

    :cond_4
    iput-object p2, v1, Landroidx/biometric/BiometricViewModel;->d:Lvu0;

    :goto_1
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    sget p2, Llnd;->confirm_device_credential_password:I

    invoke-virtual {v2, p2}, Landroidx/fragment/app/a;->u(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lrqi;

    new-instance p2, Ltu0;

    invoke-direct {p2, v0}, Ltu0;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lrqi;-><init>(Ltu0;)V

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lrqi;->h(I)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v3, p1, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->o0()V

    return-void

    :cond_6
    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->o1:Landroid/os/Handler;

    new-instance p2, Lqu0;

    invoke-direct {p2, v2}, Lqu0;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->t0()V

    return-void
.end method
