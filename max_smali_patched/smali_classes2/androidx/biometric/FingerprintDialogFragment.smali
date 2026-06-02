.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final E1:Landroid/os/Handler;

.field public final F1:Lsg;

.field public G1:Landroidx/biometric/BiometricViewModel;

.field public H1:I

.field public I1:I

.field public J1:Landroid/widget/ImageView;

.field public K1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->E1:Landroid/os/Handler;

    new-instance v0, Lsg;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->F1:Lsg;

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->G(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcq3;->g()Ld5i;

    move-result-object v0

    invoke-virtual {p1}, Lcq3;->w()Lb5i;

    move-result-object v1

    invoke-virtual {p1}, Lcq3;->e()Lsha;

    move-result-object p1

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v2}, Lbe3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ld5i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4i;

    invoke-virtual {v2, v4}, Lbe3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Lple;

    if-eqz p1, :cond_2

    check-cast v1, Lple;

    invoke-virtual {v1, v4}, Lple;->e(Lx4i;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lsha;

    invoke-direct {v4, p1}, Lsha;-><init>(Ldp0;)V

    sget-object p1, Lwfa;->A0:Lwfa;

    invoke-virtual {v4, p1, v3}, Lsha;->f0(Lyd4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Lb5i;->c(Lbe3;Lsha;)Lx4i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lzd3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lb5i;->b(Ljava/lang/Class;Lsha;)Lx4i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lzd3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Lb5i;->a(Ljava/lang/Class;)Lx4i;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, v0, Ld5i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx4i;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lyha;

    if-nez p1, :cond_3

    new-instance p1, Lyha;

    invoke-direct {p1}, Lvj8;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lyha;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lyha;

    new-instance v0, Ln76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln76;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lvj8;->e(Lad8;Lc3b;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lyha;

    if-nez v0, :cond_4

    new-instance v0, Lyha;

    invoke-direct {v0}, Lvj8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lyha;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:Lyha;

    new-instance v0, Ln76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln76;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lvj8;->e(Lad8;Lc3b;)V

    :goto_3
    invoke-static {}, Lp76;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->m0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->H1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->m0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->E1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    sget v1, Llnd;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Lqe;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lal8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lal8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lqe;->setTitle(Ljava/lang/CharSequence;)Lqe;

    invoke-virtual {v0}, Lqe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lold;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lkid;->fingerprint_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget v3, Lkid;->fingerprint_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lal8;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lal8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget v3, Lkid;->fingerprint_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->J1:Landroid/widget/ImageView;

    sget v3, Lkid;->fingerprint_error:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->K1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v3

    invoke-static {v3}, Lwij;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v2, Llnd;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->u(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v2, v4

    goto :goto_4

    :cond_7
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->c:Lal8;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lal8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v3, Lzu0;

    invoke-direct {v3, p0}, Lzu0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object v4, v0, Lqe;->a:Lme;

    iput-object v2, v4, Lme;->i:Ljava/lang/CharSequence;

    iput-object v3, v4, Lme;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lqe;->setView(Landroid/view/View;)Lqe;

    invoke-virtual {v0}, Lqe;->create()Lre;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public final m0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lyha;

    if-nez v0, :cond_0

    new-instance v0, Lyha;

    invoke-direct {v0}, Lvj8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lyha;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lyha;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->h(Lyha;Ljava/lang/Object;)V

    return-void
.end method
