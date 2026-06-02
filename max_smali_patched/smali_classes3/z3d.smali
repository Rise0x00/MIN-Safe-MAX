.class public final Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql5;
.implements Lch3;
.implements Ljve;
.implements Lxk5;
.implements Lmcg;
.implements Lyk5;


# static fields
.field public static d:Lz3d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    sget-object p1, Lt5j;->c:Lt5j;

    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Lyi8;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lz3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz3d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz3d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ldm6;

    invoke-direct {v0}, Ldm6;-><init>()V

    .line 9
    iput-object p1, v0, Ldm6;->k:Ljava/lang/String;

    .line 10
    new-instance p1, Lfm6;

    invoke-direct {p1, v0}, Lfm6;-><init>(Ldm6;)V

    .line 11
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 39
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 40
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk3h;

    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, La7e;

    new-instance v0, Ljnc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ljnc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, La7e;-><init>(Lz6e;)V

    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqa;Ls4k;)V
    .locals 0

    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p2}, Lz3d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([BLyi8;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lz3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(Landroid/content/Context;)Lz3d;
    .locals 3

    sget-object v0, Lz3d;->d:Lz3d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lz3d;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lz3d;->c:Ljava/lang/Object;

    iput-object p0, v0, Lz3d;->a:Ljava/lang/Object;

    iput-object v1, v0, Lz3d;->b:Ljava/lang/Object;

    sput-object v0, Lz3d;->d:Lz3d;

    :cond_0
    sget-object p0, Lz3d;->d:Lz3d;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B([B)Z
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Lz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lgp8;->d:Lgp8;

    instance-of v2, p1, Ly3d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ly3d;

    iget v3, v2, Ly3d;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly3d;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly3d;

    invoke-direct {v2, p0, p1}, Ly3d;-><init>(Lz3d;Lz84;)V

    :goto_0
    iget-object p1, v2, Ly3d;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Ly3d;->X:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v4, p1, Lkn8;->M0:Lskg;

    sget-object v8, Lkn8;->g1:[Lb88;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lz3d;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v8

    iput v7, v2, Ly3d;->X:I

    invoke-virtual {p1, v8, v9, v2}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lxz3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5d;

    iget-object v2, v1, Lu5d;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lj5d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v5, v4}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v1, p1, Lkn8;->M0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public D(Llih;)V
    .locals 7

    const-string v0, "Poller"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Llih;->e:Lq5;

    iget-object v2, p1, Llih;->d:Lm96;

    iget v3, v2, Lm96;->b:I

    const-string v4, "["

    const-string v5, "] "

    const-string v6, "Connection"

    invoke-static {v3, v4, v5, v1, v6}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Llih;->k:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v5, p1, Llih;->k:J

    iget-object v1, p1, Llih;->c:Ldtb;

    iget-object v1, v1, Ldtb;->b:Ljava/lang/Object;

    check-cast v1, Lftb;

    iget-object v1, v1, Lftb;->e:Lb8f;

    invoke-virtual {v1}, Lb8f;->l()V

    :cond_0
    iget-object v1, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Llih;->d()V

    iget-object v1, p1, Llih;->b:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v1, Lg4f;

    invoke-direct {v1, v0}, Lg4f;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Lmof;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3, v1}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Llih;->h:Lmof;

    new-instance v0, Lb8f;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3, v1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Llih;->i:Lb8f;

    new-instance v0, Lsw5;

    invoke-direct {v0, p1, v1, v2}, Lsw5;-><init>(Llih;Lg4f;Lm96;)V

    iput-object v0, p1, Llih;->j:Lsw5;

    :cond_3
    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    const-string v0, "Poller"

    const-string v1, "onInterrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz3d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llih;

    invoke-virtual {v1}, Llih;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Ljava/nio/channels/Selector;)V
    .locals 6

    const-string v0, "exception:"

    const-string v1, "Poller"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "No connections in poller. Exit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llih;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lz3d;->D(Llih;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lz3d;->G(Llih;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lz3d;->H(Llih;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v0, "Unexpected exception: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lz3d;->E()V

    goto :goto_0

    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lz3d;->E()V

    goto :goto_0
.end method

.method public G(Llih;)V
    .locals 14

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lvqa;

    const-string v1, "Poller"

    const-string v2, "readyForRead"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Llih;->d:Lm96;

    iget v1, v1, Lm96;->b:I

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "Connection"

    invoke-static {v1, v3, v4, v2, v5}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Llih;->j:Lsw5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Llih;->j:Lsw5;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lsw5;->L()V

    goto/16 :goto_12

    :cond_0
    iget-object v1, p1, Llih;->q:Lm96;

    iget-object v2, p1, Llih;->d:Lm96;

    iget v2, v2, Lm96;->b:I

    const-string v6, "readyForReadPayload"

    invoke-static {v2, v3, v4, v6, v5}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Llih;->u:Lrqi;

    iget-object v5, p1, Llih;->h:Lmof;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p1, Llih;->f:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5e;

    :goto_0
    iget-object v6, v2, Lrqi;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lrqi;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Lxvd;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v5, :cond_3

    :try_start_0
    iput-object v8, v2, Lrqi;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Lrqi;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object v8, v2, Lrqi;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v8, v2, Lrqi;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    throw p1

    :cond_3
    if-nez v5, :cond_21

    move v5, v9

    :goto_2
    if-nez v5, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v2, v2, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v5, Ltv7;

    const/16 v6, 0x190

    const/16 v10, 0x1f3

    const/4 v11, 0x1

    invoke-direct {v5, v6, v10, v11}, Lrv7;-><init>(III)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ltv7;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_3
    if-nez v5, :cond_20

    new-instance v5, Ltv7;

    const/16 v6, 0x1f4

    const/16 v10, 0x257

    invoke-direct {v5, v6, v10, v11}, Lrv7;-><init>(III)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ltv7;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    if-nez v5, :cond_1f

    iget v5, p1, Llih;->t:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    const/4 v6, 0x6

    const-string v10, "UploadConnection"

    if-eq v5, v11, :cond_d

    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    iget v1, v1, Lm96;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Chunk status received. statusCode: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc9

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Llih;->v:Lcd3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcd3;->a()V

    :cond_8
    invoke-virtual {p1}, Llih;->a()V

    goto/16 :goto_12

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1e

    iget-object v1, p1, Llih;->v:Lcd3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcd3;->a()V

    :cond_b
    iput-object v8, p1, Llih;->v:Lcd3;

    invoke-virtual {p1, v6}, Llih;->e(I)V

    invoke-virtual {p1}, Llih;->b()V

    goto/16 :goto_12

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Llih;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lndh;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in readyForReadPayload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v1, v1, Lm96;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Upload status received. statusCode: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v10}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Llih;->o:Ltic;

    const-string v2, "Range"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v2, v8

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_14

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_15

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_18

    goto :goto_b

    :cond_18
    move-object v4, v8

    :goto_b
    if-eqz v4, :cond_1b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v10}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_1b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Lgzb;

    invoke-direct {v10, v7, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v4

    new-instance v10, Lmae;

    invoke-direct {v10, v4}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v4, v10, Lmae;

    if-eqz v4, :cond_1a

    move-object v10, v8

    :cond_1a
    check-cast v10, Lgzb;

    goto :goto_e

    :cond_1b
    move-object v10, v8

    :goto_e
    if-eqz v10, :cond_17

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzb;

    iget-object v4, v3, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    new-instance v3, Lcd3;

    invoke-direct {v3, v4, v5, v6, v7}, Lcd3;-><init>(JJ)V

    invoke-virtual {v3, v6, v7}, Lcd3;->b(J)V

    invoke-virtual {v3}, Lcd3;->a()V

    iget-object v4, v1, Ltic;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ltic;->a(ILcd3;)V

    goto :goto_f

    :cond_1d
    :goto_10
    invoke-virtual {p1}, Llih;->a()V

    iget-object p1, p1, Llih;->s:Lbm8;

    iget-object p1, p1, Lbm8;->b:Ljava/lang/Object;

    check-cast p1, Lvqa;

    iget-object v1, p1, Lvqa;->c:Luqa;

    iget v1, v1, Luqa;->b:I

    sub-int/2addr v1, v11

    move v2, v9

    :goto_11
    if-ge v2, v1, :cond_1e

    invoke-virtual {p1, v9}, Lvqa;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    iget-object p1, v0, Lvqa;->i:Ltic;

    invoke-virtual {p1}, Ltic;->i()J

    move-result-wide v1

    long-to-float p1, v1

    iget-wide v1, v0, Lvqa;->g:J

    long-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v0, v0, Lvqa;->d:Lrc5;

    invoke-virtual {v0, p1}, Lrc5;->B(F)V

    return-void

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Lone/video/upload/UploadUrlExpiredException;

    invoke-direct {p1}, Lone/video/upload/UploadUrlExpiredException;-><init>()V

    throw p1

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Llih;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "Poller"

    const-string v2, "readyForWrite"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Llih;->d:Lm96;

    iget v1, v1, Lm96;->b:I

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "Connection"

    invoke-static {v1, v3, v4, v2, v5}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llih;->j:Lsw5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsw5;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Llih;->j:Lsw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsw5;->L()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Llih;->g:Lakg;

    iget-object v2, v0, Llih;->n:Ljava/lang/String;

    iget-object v6, v0, Llih;->l:Ljava/lang/String;

    iget-object v7, v0, Llih;->m:Ljava/lang/String;

    iget-object v8, v0, Llih;->p:Ljava/io/RandomAccessFile;

    iget-object v9, v0, Llih;->d:Lm96;

    iget v9, v9, Lm96;->b:I

    const-string v10, "readyForWritePayload"

    invoke-static {v9, v3, v4, v10, v5}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Llih;->t:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    const-string v10, ""

    const-string v11, "Connection: keep-alive"

    const-string v12, "X-Uploading-Mode: parallel"

    const-string v13, "\""

    const-string v14, "Content-Disposition: attachment; fileName=\""

    const-string v15, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v9, "Host: "

    move-object/from16 v17, v1

    const-string v1, " HTTP/1.1"

    if-eqz v5, :cond_d

    move-object/from16 v18, v10

    const-string v10, "Required value was null."

    move-object/from16 v19, v11

    const/4 v11, 0x2

    if-eq v5, v11, :cond_a

    const/4 v1, 0x3

    if-ne v5, v1, :cond_9

    iget-object v1, v0, Llih;->v:Lcd3;

    if-eqz v1, :cond_8

    iget-wide v5, v1, Lcd3;->b:J

    iget-object v2, v0, Llih;->w:[B

    iget-object v7, v0, Llih;->q:Lm96;

    :goto_0
    iget-wide v9, v1, Lcd3;->c:J

    cmp-long v11, v9, v5

    const-string v12, "UploadConnection"

    if-gez v11, :cond_5

    iget-wide v13, v1, Lcd3;->a:J

    add-long/2addr v13, v9

    sub-long v9, v5, v9

    long-to-int v9, v9

    const/16 v10, 0x1fa0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    iget-object v11, v0, Llih;->i:Lb8f;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld5e;

    :goto_1
    invoke-static {v2, v10, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v11, v9}, Lhxi;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_3

    iget v2, v7, Lm96;->b:I

    iget-wide v8, v1, Lcd3;->c:J

    const-string v10, "Upload chunk: "

    const-string v11, " of "

    invoke-static {v8, v9, v10, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v4, v8, v12}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-long v9, v9

    invoke-virtual {v1, v9, v10}, Lcd3;->b(J)V

    goto :goto_0

    :cond_4
    iget v0, v7, Lm96;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file read error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Upload file read error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-wide v8, v1, Lcd3;->c:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    iget v2, v7, Lm96;->b:I

    const-string v7, "Upload chunk: completed"

    invoke-static {v2, v3, v4, v7, v12}, Lvx9;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v1, v1, Lcd3;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llih;->e(I)V

    invoke-virtual {v0}, Llih;->c()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Llih;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state of UploadConnection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndh;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in readyForWritePayload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v3, v0, Llih;->v:Lcd3;

    if-eqz v3, :cond_c

    iget-wide v4, v3, Lcd3;->a:J

    iget-wide v10, v3, Lcd3;->b:J

    move-wide/from16 v20, v10

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "POST "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v0, v4, v20

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-string v2, "Content-Range: bytes "

    const-string v3, "-"

    invoke-static {v4, v5, v2, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v4, p1

    iget-object v1, v4, Llih;->i:Lb8f;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5e;

    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhxi;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Llih;->e(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    iget-boolean v5, v4, Llih;->r:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GET "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0"

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v4, Llih;->i:Lb8f;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5e;

    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhxi;->write(Ljava/nio/ByteBuffer;)I

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Llih;->e(I)V

    invoke-virtual {v4}, Llih;->c()V

    return-void

    :cond_f
    invoke-virtual {v4}, Llih;->a()V

    return-void
.end method

.method public I(Luh0;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lz3d;->c:Ljava/lang/Object;

    check-cast v3, Lch0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Lz3d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Luh0;->a:Ljava/lang/String;

    iget-object v9, v0, Luh0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v0, Luh0;->c:Ljuc;

    invoke-static {v8}, Lmuc;->a(Ljuc;)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Luh0;->b:[B

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v2, v0}, La9g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v12, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v12, Lqp5;

    check-cast v12, Lxie;

    invoke-virtual {v12}, Lxie;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v8}, Lmuc;->a(Ljuc;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v8, v14, v15, v2}, Lch0;->a(Ljuc;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lch0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh0;

    iget-object v6, v6, Ldh0;->c:Ljava/util/Set;

    sget-object v7, Ltne;->a:Ltne;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Ltne;->c:Ltne;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Ltne;->b:Ltne;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "backendName"

    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "priority"

    invoke-static {v8}, Lmuc;->a(Ljuc;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_7

    const-string v6, "extras"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v14, v15, v2}, Lch0;->a(Ljuc;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;La0b;)Lyk5;
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lie9;
    .locals 3

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lie9;

    invoke-direct {v1, v0}, Lie9;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public d(Lwxg;Lkw5;La9h;)V
    .locals 0

    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    invoke-virtual {p3}, La9h;->a()V

    invoke-virtual {p3}, La9h;->b()V

    iget p1, p3, La9h;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lkw5;->A(II)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    iget-object p2, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast p2, Lfm6;

    invoke-interface {p1, p2}, Lj3h;->d(Lfm6;)V

    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lo12;

    invoke-virtual {v0, p1}, Lo12;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpnh;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lh43;->j(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lh43;->j(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lfoh;)V
    .locals 13

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Lwxg;

    invoke-static {v0}, Lmhj;->e(Ljava/lang/Object;)V

    sget v0, Lnnh;->a:I

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwxg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lwxg;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lwxg;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lwxg;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwxg;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lwxg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v2, Lfm6;

    iget-wide v3, v2, Lfm6;->G0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfm6;->a()Ldm6;

    move-result-object v2

    iput-wide v0, v2, Ldm6;->o:J

    new-instance v0, Lfm6;

    invoke-direct {v0, v2}, Lfm6;-><init>(Ldm6;)V

    iput-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-interface {v1, v0}, Lj3h;->d(Lfm6;)V

    :cond_2
    invoke-virtual {p1}, Lfoh;->c()I

    move-result v10

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-interface {v0, v10, p1}, Lj3h;->c(ILfoh;)V

    iget-object p1, p0, Lz3d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj3h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lj3h;->b(JIIILh3h;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public i(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lch3;

    invoke-interface {v0, p1, p2}, Lch3;->i(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    invoke-virtual {p1}, Liq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz3d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public j(Llw5;La9h;)V
    .locals 9

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, [Lk3h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, La9h;->a()V

    invoke-virtual {p2}, La9h;->b()V

    iget v3, p2, La9h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llw5;->A(II)Lk3h;

    move-result-object v3

    iget-object v4, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm6;

    iget-object v5, v4, Lgm6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh43;->i(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lgm6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, La9h;->b()V

    iget-object v6, p2, La9h;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lem6;

    invoke-direct {v7}, Lem6;-><init>()V

    iput-object v6, v7, Lem6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lem6;->l:Ljava/lang/String;

    invoke-static {v5}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lem6;->m:Ljava/lang/String;

    iget v5, v4, Lgm6;->e:I

    iput v5, v7, Lem6;->e:I

    iget-object v5, v4, Lgm6;->d:Ljava/lang/String;

    iput-object v5, v7, Lem6;->d:Ljava/lang/String;

    iget v5, v4, Lgm6;->K:I

    iput v5, v7, Lem6;->J:I

    iget-object v4, v4, Lgm6;->q:Ljava/util/List;

    iput-object v4, v7, Lem6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lndh;->h(Lem6;Lk3h;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lch3;

    invoke-interface {v0}, Lch3;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lo12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    iget-object v6, v5, Llri;->a:Lhg4;

    iget v7, v6, Lhg4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lmh8;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    iget-object p1, p1, Llri;->a:Lhg4;

    invoke-virtual {p1}, Lhg4;->a()Lfg4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lfg4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lfg4;->f:I

    invoke-virtual {p1}, Lfg4;->a()Lhg4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lh7c;

    invoke-virtual {v0, p1}, Lh7c;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz3d;->y(I)Lrl5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lmk5;)V
    .locals 5

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Lah0;

    iget-object v1, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v1, Lj1e;

    iget-object v2, v1, Lj1e;->E:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lj1e;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lj1e;->X:Lmk5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lj1e;->X:Lmk5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lmk5;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lj1e;->X:Lmk5;

    invoke-virtual {v1}, Lj1e;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lj1e;->Y:Lyna;

    invoke-virtual {p1}, Lyna;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lj1e;->F(Lah0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj1e;->H:Lwk5;

    check-cast v0, Lpl5;

    iget-object v1, v0, Lpl5;->i:Ls2f;

    new-instance v2, Lbl5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbl5;-><init>(Lpl5;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lj1e;->N(Lmk5;Lah0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lch3;

    invoke-interface {v0}, Lch3;->p()Z

    move-result v0

    return v0
.end method

.method public q(Ljc5;)V
    .locals 1

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iput-object p1, v0, Lj1e;->I:Ljc5;

    return-void
.end method

.method public r(I)Lrl5;
    .locals 0

    invoke-virtual {p0, p1}, Lz3d;->y(I)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;
    .locals 1

    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lch3;

    invoke-interface {v0, p1, p2}, Lch3;->t(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    invoke-virtual {p1}, Liq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz3d;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llih;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0
.end method

.method public v()Lyi8;
    .locals 1

    iget-object v0, p0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lyi8;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "StreamConfigurationMapCompat"

    iget-object v0, v1, Lz3d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v0, v0, Lu8a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get output sizes for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_1a

    array-length v0, v5

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Ldu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Ldu5;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v10, :cond_4

    const-string v5, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v5, v11}, [Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    :goto_1
    array-length v11, v5

    if-lez v11, :cond_5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v0, v0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v11, Lq15;->a:Lh98;

    invoke-virtual {v11, v5}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v5, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xc30

    const/16 v14, 0x1040

    const/16 v15, 0xbb8

    const/16 v6, 0xfa0

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_8

    const-string v12, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    move-object v0, v5

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v9, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v11, 0x23

    if-eqz v7, :cond_b

    const-string v7, "HWANE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_a

    if-eq v2, v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    move-result v7

    const-string v12, "1"

    const/16 v6, 0xc10

    const/16 v15, 0x1020

    const/16 v13, 0x912

    const/16 v14, 0xcc0

    const/16 v9, 0x990

    if-eqz v7, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eq v2, v10, :cond_c

    if-ne v2, v11, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xc18

    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_e

    if-eq v2, v11, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eq v2, v10, :cond_10

    if-ne v2, v11, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xc18

    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_12

    if-eq v2, v11, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v6, "REDMI"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    if-ne v2, v0, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v0

    const/16 v5, 0x960

    const/16 v6, 0xc80

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v2, v11, :cond_17

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xf00

    const/16 v10, 0x870

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xa80

    const/16 v7, 0x5e8

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x798

    const/16 v7, 0xa20

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x794

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x780

    const/16 v7, 0x5a0

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v2, v11, :cond_17

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xfc0

    const/16 v10, 0xbd0

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    const/16 v8, 0xbb8

    const/16 v11, 0xfa0

    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0xba0

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v5}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "OutputSizesCorrector"

    const-string v5, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v0, v5}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public y(I)Lrl5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lz3d;->a:Ljava/lang/Object;

    check-cast v2, Lh7c;

    iget-object v3, v0, Lz3d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lh7c;->n(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lh7c;->v(I)Lrl5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lrl5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lrl5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf0;

    iget v8, v7, Lrf0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lrf0;->a:I

    iget-object v8, v7, Lrf0;->b:Ljava/lang/String;

    iget v9, v7, Lrf0;->g:I

    iget v10, v7, Lrf0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lrf0;->c:I

    iget v8, v7, Lrf0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lw8g;->i(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lrf0;->d:I

    iget v5, v7, Lrf0;->e:I

    iget v6, v7, Lrf0;->f:I

    iget v7, v7, Lrf0;->i:I

    move/from16 v21, v11

    new-instance v11, Lrf0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lrf0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v5, Lwsh;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    iget-object v6, v11, Lrf0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwsh;->a(Ljava/lang/String;)Lvsh;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v11, Lrf0;->e:I

    iget v7, v11, Lrf0;->f:I

    invoke-interface {v5, v6, v7}, Lvsh;->a(II)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v11, Lrf0;->c:I

    invoke-interface {v5}, Lvsh;->k()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lrf0;->a:I

    iget-object v7, v11, Lrf0;->b:Ljava/lang/String;

    iget v8, v11, Lrf0;->d:I

    iget v9, v11, Lrf0;->e:I

    iget v10, v11, Lrf0;->f:I

    iget v12, v11, Lrf0;->g:I

    iget v13, v11, Lrf0;->h:I

    iget v14, v11, Lrf0;->i:I

    iget v11, v11, Lrf0;->j:I

    new-instance v23, Lrf0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lrf0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lrl5;->a()I

    move-result v5

    invoke-interface {v2}, Lrl5;->b()I

    move-result v6

    invoke-interface {v2}, Lrl5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lqf0;->e(IILjava/util/List;Ljava/util/List;)Lqf0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public z()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lzga;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lzga;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Lzga;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lok7;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lok7;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    const/4 v7, 0x3

    if-eqz v3, :cond_5

    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lxpg;

    invoke-direct {v8}, Lxpg;-><init>()V

    new-instance v9, Lmb7;

    invoke-direct {v9, v3, v7, v8}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lok7;->b:Ljava/util/concurrent/Future;

    iget-object v0, v8, Lxpg;->a:Le4k;

    iput-object v0, v3, Lok7;->c:Le4k;

    :cond_5
    iget-object v0, v1, Lz3d;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lz3d;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzga;

    sget-object v0, Lcn3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, "Couldn\'t get own application info: "

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Lcn3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lrva;

    invoke-direct {v15, v8, v0}, Lrva;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v13, v12, v0}, Lzga;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lrva;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v13, v12, v0}, Lzga;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lrva;->d(Ljava/lang/CharSequence;)V

    new-instance v7, Lpva;

    invoke-direct {v7}, Lgwa;-><init>()V

    invoke-static {v0}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lpva;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v7}, Lrva;->i(Lgwa;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "drawable"

    invoke-virtual {v13, v0, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v13, v7}, Lcn3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v7, "mipmap"

    invoke-virtual {v13, v0, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v13, v7}, Lcn3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Lcn3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Lcn3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v7, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v7, v0

    :goto_c
    iget-object v0, v15, Lrva;->F:Landroid/app/Notification;

    iput v7, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "android.resource://"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/raw/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lrva;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v10, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v9, Lzga;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v7, "google.c."

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "gcm.n."

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "gcm.notification."

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v7, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v10}, Lzga;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "gcm.n.analytics_data"

    invoke-virtual {v9}, Lzga;->r()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-static {v8, v7, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lrva;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Lzga;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lzga;->r()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v10, "wrapped_intent"

    invoke-virtual {v7, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lrva;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrva;->x:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, Lzga;->k(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lrva;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, Lzga;->k(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lrva;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lrva;->F:Landroid/app/Notification;

    invoke-static {v0}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, Lzga;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrva;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, Lzga;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-lt v7, v8, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, v17

    if-le v7, v8, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "visibility is invalid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrva;->y:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, Lzga;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notificationCount is invalid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lrva;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzga;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v8, 0x1

    iput-boolean v8, v15, Lrva;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v15, Lrva;->F:Landroid/app/Notification;

    iput-wide v7, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v9, v0}, Lzga;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v8, "vibrateTimings have invalid length"

    invoke-direct {v7, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v8, :cond_3b

    iget-object v0, v15, Lrva;->F:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v8, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v9, v0}, Lzga;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v8, v15, Lrva;->F:Landroid/app/Notification;

    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, Lzga;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v2}, Lzga;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v9, v2}, Lzga;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lrva;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, Lzga;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Lok7;->c:Le4k;

    invoke-static {v0}, Lis6;->m(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Ltxj;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lrva;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Lova;

    invoke-direct {v5}, Lgwa;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lova;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lova;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lova;->g:Z

    invoke-virtual {v15, v5}, Lrva;->i(Lgwa;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lok7;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lok7;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Lz3d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lrva;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method
