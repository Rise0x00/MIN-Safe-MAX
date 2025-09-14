.class public Landroidx/biometric/BiometricViewModel;
.super Lzxf;
.source "SourceFile"


# instance fields
.field public b:Lcp;

.field public c:Lcpc;

.field public d:Li9d;

.field public e:Lc38;

.field public f:Llud;

.field public g:Lxn0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lgk9;

.field public n:Lgk9;

.field public o:Lgk9;

.field public p:Lgk9;

.field public q:Lgk9;

.field public r:Lgk9;

.field public s:I

.field public t:Lgk9;

.field public u:Lgk9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzxf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->s:I

    return-void
.end method

.method public static i(Lgk9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luq7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljn0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Lgk9;

    if-nez v0, :cond_0

    new-instance v0, Lgk9;

    invoke-direct {v0}, Luq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Lgk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->n:Lgk9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lgk9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lgk9;

    if-nez v0, :cond_0

    new-instance v0, Lgk9;

    invoke-direct {v0}, Luq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lgk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Lgk9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lgk9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lgk9;

    if-nez v0, :cond_0

    new-instance v0, Lgk9;

    invoke-direct {v0}, Luq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lgk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->t:Lgk9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lgk9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lgk9;

    if-nez v0, :cond_0

    new-instance v0, Lgk9;

    invoke-direct {v0}, Luq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lgk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Lgk9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lgk9;Ljava/lang/Object;)V

    return-void
.end method
