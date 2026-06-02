.class public Landroidx/biometric/BiometricViewModel;
.super Lx4i;
.source "SourceFile"


# instance fields
.field public b:Lfkj;

.field public c:Lal8;

.field public d:Lvu0;

.field public e:Lqn8;

.field public f:Li9c;

.field public g:Lzu0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lyha;

.field public p:Lyha;

.field public q:Lyha;

.field public r:Lyha;

.field public s:Lyha;

.field public t:Z

.field public u:Lyha;

.field public v:I

.field public w:Lyha;

.field public x:Lyha;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx4i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(Lyha;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lvj8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvj8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lal8;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Liu0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lyha;

    if-nez v0, :cond_0

    new-instance v0, Lyha;

    invoke-direct {v0}, Lvj8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lyha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lyha;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lyha;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lyha;

    if-nez v0, :cond_0

    new-instance v0, Lyha;

    invoke-direct {v0}, Lvj8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lyha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lyha;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lyha;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lyha;

    if-nez v0, :cond_0

    new-instance v0, Lyha;

    invoke-direct {v0}, Lvj8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lyha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lyha;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lyha;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lyha;

    if-nez v0, :cond_0

    new-instance v0, Lyha;

    invoke-direct {v0}, Lvj8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lyha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lyha;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lyha;Ljava/lang/Object;)V

    return-void
.end method
