.class public abstract Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ltk;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc38;

.field public final n0:Lerg;

.field public final o:Lhk;

.field public final o0:Lcy9;

.field public final p0:Lei6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc38;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcy9;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lyh6;

    invoke-direct {v1, p4, v0}, Lyh6;-><init>(Lcy9;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lzh6;-><init>(Landroid/content/Context;Lc38;Lhk;Lyh6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc38;Lhk;Lyh6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzh6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, La4;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzh6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzh6;->c:Lc38;

    iput-object p3, p0, Lzh6;->o:Lhk;

    .line 10
    iget-object v1, p4, Lyh6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lzh6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Ltk;

    invoke-direct {v1, p2, p3, p1}, Ltk;-><init>(Lc38;Lhk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lzh6;->X:Ltk;

    .line 13
    new-instance p1, Lerg;

    invoke-direct {p1, p0}, Lerg;-><init>(Lzh6;)V

    iput-object p1, p0, Lzh6;->n0:Lerg;

    .line 14
    invoke-static {v0}, Lei6;->f(Landroid/content/Context;)Lei6;

    move-result-object p1

    iput-object p1, p0, Lzh6;->p0:Lei6;

    .line 15
    iget-object p2, p1, Lei6;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lzh6;->Z:I

    .line 18
    iget-object p2, p4, Lyh6;->a:Lcy9;

    iput-object p2, p0, Lzh6;->o0:Lcy9;

    .line 19
    iget-object p1, p1, Lei6;->s0:Loe9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lifb;
    .locals 4

    new-instance v0, Lifb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lifb;->a:Ljava/lang/Object;

    check-cast v2, Lms;

    if-nez v2, :cond_0

    new-instance v2, Lms;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lms;-><init>(I)V

    iput-object v2, v0, Lifb;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lifb;->a:Ljava/lang/Object;

    check-cast v2, Lms;

    invoke-virtual {v2, v1}, Lms;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lzh6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lifb;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lifb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Leq7;I)Lcyg;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Laug;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzh6;->p0:Lei6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljre;

    invoke-direct {v1}, Ljre;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lei6;->e(Ljre;ILzh6;)V

    new-instance p2, Lyrg;

    invoke-direct {p2, p1, v1}, Lyrg;-><init>(Leq7;Ljre;)V

    iget-object p1, v0, Lei6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lmrg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lmrg;-><init>(Lesg;ILzh6;)V

    iget-object p0, v0, Lei6;->s0:Loe9;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Ljre;->a:Lcyg;

    return-object p0
.end method

.method public final c(ILxz6;)Lcyg;
    .locals 4

    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    iget-object v1, p0, Lzh6;->p0:Lei6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lxz6;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lei6;->e(Ljre;ILzh6;)V

    new-instance v2, Lzrg;

    iget-object v3, p0, Lzh6;->o0:Lcy9;

    invoke-direct {v2, p1, p2, v0, v3}, Lzrg;-><init>(ILxz6;Ljre;Lcy9;)V

    iget-object p1, v1, Lei6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lmrg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lmrg;-><init>(Lesg;ILzh6;)V

    iget-object p0, v1, Lei6;->s0:Loe9;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Ljre;->a:Lcyg;

    return-object p0
.end method
