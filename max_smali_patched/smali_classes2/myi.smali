.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz72;

.field public final b:Ls2f;

.field public final c:Lnyi;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lx29;

.field public i:Lkm7;

.field public j:Lrqi;


# direct methods
.method public constructor <init>(Lz72;Ls2f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyi;->d:Z

    iput-boolean v0, p0, Lmyi;->e:Z

    iput-boolean v0, p0, Lmyi;->f:Z

    iput-boolean v0, p0, Lmyi;->g:Z

    iput-object p1, p0, Lmyi;->a:Lz72;

    iput-object p2, p0, Lmyi;->b:Ls2f;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lmyi;->f:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v1, Lq15;->a:Lh98;

    invoke-virtual {v1, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    iput-boolean v0, p0, Lmyi;->g:Z

    new-instance p1, Lnyi;

    new-instance p2, Lnlh;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lnlh;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lyna;-><init>(ILnlh;)V

    iput-object p1, p0, Lmyi;->c:Lnyi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyi;->h:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx29;->g()V

    iput-object v1, p0, Lmyi;->h:Lx29;

    :cond_0
    iget-object v0, p0, Lmyi;->j:Lrqi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrqi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lmyi;->j:Lrqi;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyi;->c:Lnyi;

    invoke-virtual {v0}, Lyna;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lyna;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyi;->i:Lkm7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx4;->a()V

    iput-object v1, p0, Lmyi;->i:Lkm7;

    :cond_3
    return-void
.end method
