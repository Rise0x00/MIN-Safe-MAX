.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkn0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricFragment;Ltn0;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lkn0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkn0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkn0;->b:Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    if-nez v0, :cond_0

    new-instance v0, Lvn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    invoke-virtual {p0}, Lcp;->M()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkn0;->b:Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    if-nez v0, :cond_1

    new-instance v0, Lvn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    invoke-virtual {p0}, Lcp;->L()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkn0;->b:Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->h1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    if-nez v0, :cond_2

    new-instance v0, Lvn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    :cond_2
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->b:Lcp;

    invoke-virtual {p0}, Lcp;->K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
