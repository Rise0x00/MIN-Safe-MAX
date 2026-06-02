.class public final Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lakg;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/lang/String;

.field public final c:Luqa;

.field public final d:Lrc5;

.field public final e:Ldtb;

.field public final f:Ls4k;

.field public final g:J

.field public final h:Ljavax/net/ssl/SSLContext;

.field public final i:Ltic;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lz3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqw9;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lvqa;->n:Lakg;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Luqa;Lrc5;Ldtb;Ls4k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqa;->a:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lvqa;->b:Ljava/lang/String;

    iput-object p4, p0, Lvqa;->c:Luqa;

    iput-object p5, p0, Lvqa;->d:Lrc5;

    iput-object p6, p0, Lvqa;->e:Ldtb;

    iput-object p7, p0, Lvqa;->f:Ls4k;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2

    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-lez p5, :cond_8

    iput-wide p2, p0, Lvqa;->g:J

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string p6, "https"

    invoke-static {p5, p6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p5, p0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    if-eqz p5, :cond_1

    sget-object p5, Lvqa;->n:Lakg;

    invoke-virtual {p5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljavax/net/ssl/SSLContext;

    goto :goto_1

    :cond_1
    move-object p5, p6

    :goto_1
    iput-object p5, p0, Lvqa;->h:Ljavax/net/ssl/SSLContext;

    new-instance v0, Ltic;

    iget p4, p4, Luqa;->a:I

    invoke-direct {v0, p2, p3, p4}, Ltic;-><init>(JI)V

    iput-object v0, p0, Lvqa;->i:Ltic;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p2, p0, Lvqa;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p6

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    const/16 p2, 0x50

    :goto_3
    iput p2, p0, Lvqa;->k:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvqa;->l:Ljava/lang/String;

    new-instance p1, Lz3d;

    invoke-direct {p1, p0, p7}, Lz3d;-><init>(Lvqa;Ls4k;)V

    iput-object p1, p0, Lvqa;->m:Lz3d;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The file must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    new-instance v8, Lm96;

    iget-object v6, p0, Lvqa;->m:Lz3d;

    invoke-virtual {v6}, Lz3d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvqa;->f:Ls4k;

    invoke-direct {v8, v0, v1}, Lm96;-><init>(ILs4k;)V

    new-instance v11, Lbm8;

    const/16 v0, 0x15

    invoke-direct {v11, v0, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llih;

    iget-object v1, p0, Lvqa;->j:Ljava/lang/String;

    iget-object v2, p0, Lvqa;->l:Ljava/lang/String;

    iget-object v3, p0, Lvqa;->b:Ljava/lang/String;

    iget-object v4, p0, Lvqa;->i:Ltic;

    iget-object v5, p0, Lvqa;->a:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lvqa;->e:Ldtb;

    iget-object v9, p0, Lvqa;->h:Ljavax/net/ssl/SSLContext;

    move v10, p1

    invoke-direct/range {v0 .. v11}, Llih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltic;Ljava/io/RandomAccessFile;Lz3d;Ldtb;Lm96;Ljavax/net/ssl/SSLContext;ZLbm8;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lvqa;->j:Ljava/lang/String;

    iget v2, p0, Lvqa;->k:I

    invoke-direct {p1, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v1, v8, Lm96;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "connect"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Connection"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Llih;->k:J

    iget-object v2, v0, Llih;->e:Lq5;

    iget-object v7, v2, Lq5;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registerConnect"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lq5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    const-string v2, "Poller"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lz3d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method
