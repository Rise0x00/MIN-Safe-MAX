.class public abstract La27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkg9;

.field public final d:Lum;

.field public final e:Lun;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lb3j;

.field public final i:Ltqf;

.field public final j:Lf27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ltqf;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lz17;

    invoke-direct {v1, p4, v0}, Lz17;-><init>(Ltqf;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, La27;-><init>(Landroid/content/Context;Lkg9;Lum;Lz17;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkg9;Lum;Lz17;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La27;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Li5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La27;->b:Ljava/lang/String;

    iput-object p2, p0, La27;->c:Lkg9;

    iput-object p3, p0, La27;->d:Lum;

    .line 10
    iget-object v1, p4, Lz17;->b:Landroid/os/Looper;

    iput-object v1, p0, La27;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lun;

    invoke-direct {v1, p2, p3, p1}, Lun;-><init>(Lkg9;Lum;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, La27;->e:Lun;

    .line 13
    new-instance p1, Lb3j;

    invoke-direct {p1, p0}, Lb3j;-><init>(La27;)V

    iput-object p1, p0, La27;->h:Lb3j;

    .line 14
    invoke-static {v0}, Lf27;->e(Landroid/content/Context;)Lf27;

    move-result-object p1

    iput-object p1, p0, La27;->j:Lf27;

    .line 15
    iget-object p2, p1, Lf27;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, La27;->g:I

    .line 18
    iget-object p2, p4, Lz17;->a:Ltqf;

    iput-object p2, p0, La27;->i:Ltqf;

    .line 19
    iget-object p1, p1, Lf27;->D0:Ll4j;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljwi;
    .locals 4

    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Ljwi;->a:Ljava/lang/Object;

    check-cast v2, Lzu;

    if-nez v2, :cond_0

    new-instance v2, Lzu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzu;-><init>(I)V

    iput-object v2, v0, Ljwi;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ljwi;->a:Ljava/lang/Object;

    check-cast v2, Lzu;

    invoke-virtual {v2, v1}, Lzu;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La27;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljwi;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljwi;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILum7;)Le4k;
    .locals 7

    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    iget-object v1, p0, La27;->j:Lf27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf27;->D0:Ll4j;

    iget v3, p2, Lum7;->b:I

    iget-object v4, v0, Lxpg;->a:Le4k;

    if-eqz v3, :cond_0

    iget-object v5, p0, La27;->e:Lun;

    invoke-static {v1, v3, v5}, Lh3j;->a(Lf27;ILun;)Lh3j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkq5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lkq5;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v5, v3}, Le4k;->b(Ljava/util/concurrent/Executor;Lv4b;)Le4k;

    :cond_0
    new-instance v3, Lw3j;

    iget-object v5, p0, La27;->i:Ltqf;

    invoke-direct {v3, p1, p2, v0, v5}, Lw3j;-><init>(ILum7;Lxpg;Ltqf;)V

    iget-object p1, v1, Lf27;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lj3j;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lj3j;-><init>(Ld4j;ILa27;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v4
.end method
