.class public final Lnyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyb;
.implements Lx8f;
.implements Lir3;
.implements Lcpe;
.implements Li3f;
.implements Ls5;
.implements Li9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnyb;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lnyb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lgj;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lgj;-><init>(IZ)V

    .line 10
    iput p1, v0, Lgj;->b:I

    .line 11
    new-instance v1, Lz7d;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lz7d;-><init>(Lgj;I)V

    iput-object v1, v0, Lgj;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnyb;->a:I

    iput-object p2, p0, Lnyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnx6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnyb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lovh;Lim;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lnyb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnyb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxsd;

    .line 5
    iget-object p1, p1, Lpe1;->l:Lpvg;

    .line 6
    invoke-direct {v0, p1}, Lxsd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzg;Lpzg;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnyb;->a:I

    .line 17
    sget-object v0, La74;->b:La74;

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lnyb;-><init>(Lrzg;Lpzg;Lc74;)V

    return-void
.end method

.method public constructor <init>(Lrzg;Lpzg;Lc74;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnyb;->a:I

    .line 19
    new-instance v0, Ldph;

    invoke-direct {v0, p1, p2, p3}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszg;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lnyb;->a:I

    .line 22
    invoke-interface {p1}, Lszg;->h()Lrzg;

    move-result-object v0

    .line 23
    instance-of v1, p1, Lxw6;

    if-eqz v1, :cond_0

    .line 24
    move-object v2, p1

    check-cast v2, Lxw6;

    invoke-interface {v2}, Lxw6;->c()Lpzg;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lgp4;->a:Lgp4;

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    check-cast p1, Lxw6;

    invoke-interface {p1}, Lxw6;->e()Le0a;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, La74;->b:La74;

    .line 28
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lnyb;-><init>(Lrzg;Lpzg;Lc74;)V

    return-void
.end method


# virtual methods
.method public a(La73;)Lkzg;
    .locals 5

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Ldph;

    sget-object v1, La73;->c:Ljava/util/HashMap;

    iget-object v2, p1, La73;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "Array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_4

    const-string v4, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldph;->n(La73;Ljava/lang/String;)Lkzg;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lewc;

    .line 2
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lp47;

    .line 3
    iget-object v1, v0, Lp47;->j:Ljava/lang/Object;

    check-cast v1, Ltuf;

    .line 4
    invoke-interface {v1}, Ltuf;->getMsSinceBoot()J

    move-result-wide v1

    .line 5
    iget-object v0, v0, Lp47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth;

    .line 6
    iget-wide v5, v3, Ljth;->c:J

    .line 7
    iget-object v7, v3, Ljth;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-wide v8, v3, Ljth;->a:J

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    .line 10
    iput-wide v1, v3, Ljth;->c:J

    .line 11
    invoke-interface {v4, p1}, La2f;->a(Lewc;)V

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lt5e;

    .line 14
    iget-object v0, v0, Lt5e;->o:Ljava/lang/String;

    .line 15
    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luvh;

    check-cast p2, Lsof;

    .line 16
    new-instance v0, Lrvh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lrvh;-><init>(Lsof;I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcvh;

    iget-object p2, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast p2, Lim;

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lbuh;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    sget v2, Lpuh;->a:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    invoke-static {v1, p2}, Lpuh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, v1, p2}, Lbuh;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lcgf;)V
    .locals 6

    invoke-static {}, Lbmh;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lsyb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le8;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpkb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcgf;->e:Lb12;

    iget-object v1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v1, Lsyb;

    invoke-interface {v0}, Lb12;->n()Lz02;

    move-result-object v2

    iput-object v2, v1, Lsyb;->x0:Lz02;

    iget-object v1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v1, Lsyb;

    iget-object v1, v1, Lsyb;->v0:Ltyb;

    invoke-interface {v0}, Lb12;->f()Lg02;

    move-result-object v2

    invoke-interface {v2}, Lg02;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lor9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Ltyb;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v1, Lsyb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le8;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lul;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcgf;->c(Ljava/util/concurrent/Executor;Lbgf;)V

    iget-object v1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v1, Lsyb;

    iget-object v2, v1, Lsyb;->b:Ljda;

    iget-object v1, v1, Lsyb;->a:Lpyb;

    instance-of v2, v2, Lggf;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lsyb;->c(Lcgf;Lpyb;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v1, Lsyb;

    iget-object v2, v1, Lsyb;->a:Lpyb;

    invoke-static {p1, v2}, Lsyb;->c(Lcgf;Lpyb;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lnsf;

    iget-object v3, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v3, Lsyb;

    iget-object v4, v3, Lsyb;->d:Lmyb;

    invoke-direct {v2, v3, v4}, Ljda;-><init>(Landroid/widget/FrameLayout;Lmyb;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnsf;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lnsf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lggf;

    iget-object v3, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v3, Lsyb;

    iget-object v4, v3, Lsyb;->d:Lmyb;

    invoke-direct {v2, v3, v4}, Lggf;-><init>(Landroid/widget/FrameLayout;Lmyb;)V

    :goto_0
    iput-object v2, v1, Lsyb;->b:Ljda;

    :goto_1
    new-instance v1, Llyb;

    invoke-interface {v0}, Lb12;->n()Lz02;

    move-result-object v2

    iget-object v3, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v3, Lsyb;

    iget-object v4, v3, Lsyb;->s0:Lk0a;

    iget-object v3, v3, Lsyb;->b:Ljda;

    invoke-direct {v1, v2, v4, v3}, Llyb;-><init>(Lz02;Lk0a;Ljda;)V

    iget-object v2, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v2, Lsyb;

    iget-object v2, v2, Lsyb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb12;->e()Lfia;

    move-result-object v2

    iget-object v3, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v3, Lsyb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le8;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lfia;->f(Ljava/util/concurrent/Executor;Ldia;)V

    iget-object v2, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v2, Lsyb;

    iget-object v2, v2, Lsyb;->b:Ljda;

    new-instance v3, Lul;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v0, v4}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ljda;->h(Lcgf;Lul;)V

    iget-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast p1, Lsyb;

    iget-object v0, p1, Lsyb;->c:Lmqd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast p1, Lsyb;

    iget-object v0, p1, Lsyb;->c:Lmqd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lgj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lz7d;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lnyb;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgj;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lz7d;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public d(Ll3f;)V
    .locals 1

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Li6f;

    invoke-interface {v0, p1}, Li6f;->d(Ll3f;)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public f(JJ)V
    .locals 9

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Le3g;

    iget-object v1, v0, Le3g;->q:Lj35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Ligi;->c(Z)V

    iput-wide p1, v1, Lj35;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ligi;->b(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Lj35;->b:J

    iget-object p1, v0, Le3g;->s:Li3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li3g;->e()V

    iget-object p1, p1, Li3g;->j:Lhjf;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lhjf;->b(Ljava/lang/Object;III)Lfjf;

    move-result-object p1

    invoke-virtual {p1}, Lfjf;->b()V

    return-void
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lwz1;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lfx1;->t(Lwz1;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public h(Ll3f;)V
    .locals 1

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Li6f;

    invoke-interface {v0, p1}, Li6f;->h(Ll3f;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lma;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;)Lr8f;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Le0d;

    invoke-direct {p1, v0}, Le0d;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public w(Lr8f;I)V
    .locals 1

    check-cast p1, Le0d;

    invoke-virtual {p0, p2}, Lnyb;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Le0d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
