.class public final Lqgi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsgi;

.field public final synthetic b:Lia8;


# direct methods
.method public constructor <init>(Lsgi;Lia8;)V
    .locals 0

    iput-object p1, p0, Lqgi;->a:Lsgi;

    iput-object p2, p0, Lqgi;->b:Lia8;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgi;->a:Lsgi;

    iget-object v2, v2, Lsgi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqgi;->a:Lsgi;

    iget-object v2, v2, Lsgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lqgi;->a:Lsgi;

    iget-object p1, p1, Lsgi;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Same cellular network ("

    const-string v5, "), skipping client rebuild"

    invoke-static {v4, v1, v5}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lqgi;->a:Lsgi;

    iget-object v2, v2, Lsgi;->g:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "New cellular network available: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lqgi;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnng;

    invoke-virtual {v0}, Lnng;->e()Lb4b;

    move-result-object v0

    invoke-virtual {v0}, Lb4b;->a()La4b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_6

    iget-object v2, v0, La4b;->n:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v3, v0, La4b;->z:Leyf;

    :cond_5
    iput-object p1, v0, La4b;->n:Ljavax/net/SocketFactory;

    const/4 p1, 0x1

    iput-boolean p1, v0, La4b;->h:Z

    iput-boolean p1, v0, La4b;->i:Z

    new-instance p1, Lpgi;

    iget-object v2, p0, Lqgi;->a:Lsgi;

    invoke-direct {p1, v2}, Lpgi;-><init>(Lsgi;)V

    sget-object v2, Lonh;->a:[B

    new-instance v2, Llge;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Llge;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, La4b;->e:Llge;

    new-instance p1, Lb4b;

    invoke-direct {p1, v0}, Lb4b;-><init>(La4b;)V

    iget-object v0, p0, Lqgi;->a:Lsgi;

    iget-object v0, v0, Lsgi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lqgi;->a:Lsgi;

    iget-object v0, v0, Lsgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget-object v0, p0, Lqgi;->a:Lsgi;

    iget-object v0, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cellular network lost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqgi;->a:Lsgi;

    iget-object p1, p1, Lsgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lqgi;->a:Lsgi;

    iget-object p1, p1, Lsgi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
