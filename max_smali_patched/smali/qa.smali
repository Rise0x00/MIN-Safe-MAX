.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq5;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lqa;->a:I

    .line 19
    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljq;->a()Ljq;

    move-result-object p1

    iput-object p1, p0, Lqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4b;Lmwd;Lewd;Lcwd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lqa;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lqa;->d:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lqa;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Lec3;

    invoke-direct {p1, p3}, Lec3;-><init>(Lw11;)V

    iput-object p1, p0, Lqa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lhg3;Lss5;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    check-cast p4, Lgkg;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object p2

    iput-object p2, p0, Lqa;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4, p3, v0}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object p2

    iput-object p2, p0, Lqa;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lqa;->e:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lqa;->f:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lqa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb;Leyf;Liwd;Lcp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqa;->d:Ljava/lang/Object;

    .line 4
    sget-object p2, Lpj5;->a:Lpj5;

    iput-object p2, p0, Lqa;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lqa;->f:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqa;->c:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lvb;->h:Lgg7;

    .line 8
    invoke-virtual {p2}, Lgg7;->i()Ljava/net/URI;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lonh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lvb;->g:Ljava/net/ProxySelector;

    .line 11
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lonh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lonh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, Lqa;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lqa;->a:I

    return-void
.end method

.method public constructor <init>(Lwi5;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lrpc;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lrpc;-><init>(I)V

    iput-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lqa;->a:I

    .line 32
    iput-object p1, p0, Lqa;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Leyf;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Leyf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa;

    const/4 v3, 0x0

    iput-object v3, v2, Lpa;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v3, Lrpc;

    invoke-virtual {v3, v2}, Lrpc;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lpkg;

    iget-object v1, v0, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lpkg;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Ltu5;

    if-nez v0, :cond_0

    new-instance v0, Ltu5;

    invoke-direct {v0}, Ltu5;-><init>()V

    iput-object v0, p0, Lqa;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Ltu5;

    iput-object p1, v0, Ltu5;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltu5;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqa;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lqa;->i()V

    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Ltu5;

    if-nez v0, :cond_0

    new-instance v0, Ltu5;

    invoke-direct {v0}, Ltu5;-><init>()V

    iput-object v0, p0, Lqa;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Ltu5;

    iput-object p1, v0, Ltu5;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltu5;->c:Z

    invoke-virtual {p0}, Lqa;->i()V

    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Ltu5;

    if-nez v0, :cond_0

    new-instance v0, Ltu5;

    invoke-direct {v0}, Ltu5;-><init>()V

    iput-object v0, p0, Lqa;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Ltu5;

    iput-object p1, v0, Ltu5;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltu5;->b:Z

    invoke-virtual {p0}, Lqa;->i()V

    return-void
.end method

.method public F(II)I
    .locals 10

    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget-object v1, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/16 v4, 0x8

    if-ltz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa;

    iget v6, v5, Lpa;->a:I

    const/4 v7, 0x2

    if-ne v6, v4, :cond_8

    iget v4, v5, Lpa;->b:I

    iget v6, v5, Lpa;->d:I

    if-ge v4, v6, :cond_0

    move v8, v4

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    move v8, v6

    :goto_1
    if-lt p1, v8, :cond_6

    if-gt p1, v9, :cond_6

    if-ne v8, v4, :cond_3

    if-ne p2, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpa;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lpa;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpa;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lpa;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v4, :cond_c

    if-ne p2, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpa;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpa;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lpa;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lpa;->d:I

    goto :goto_4

    :cond_8
    iget v4, v5, Lpa;->b:I

    if-gt v4, p1, :cond_a

    if-ne v6, v3, :cond_9

    iget v4, v5, Lpa;->d:I

    sub-int/2addr p1, v4

    goto :goto_4

    :cond_9
    if-ne v6, v7, :cond_c

    iget v4, v5, Lpa;->d:I

    add-int/2addr p1, v4

    goto :goto_4

    :cond_a
    if-ne p2, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpa;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lpa;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa;

    iget v3, v2, Lpa;->a:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_f

    iget v3, v2, Lpa;->d:I

    iget v6, v2, Lpa;->b:I

    if-eq v3, v6, :cond_e

    if-gez v3, :cond_10

    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v2, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lrpc;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v3, v2, Lpa;->d:I

    if-gtz v3, :cond_10

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v2, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lrpc;->d(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqa;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v1, Lss5;

    iget-object v1, v1, Lss5;->a:Ljt5;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljt5;->V0()V

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, p1}, Ljt5;->G0(IILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, p1}, Ljt5;->G0(IILjava/lang/Object;)V

    iget-object p1, v1, Ljt5;->E0:Lnj8;

    new-instance v1, Lrx3;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lrx3;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Lnj8;->f(ILij8;)V

    :cond_0
    return-void
.end method

.method public H(Ls67;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    iget v1, p0, Lqa;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lv11;->Y(Ljava/lang/String;)Lv11;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lv11;->Y(Ljava/lang/String;)Lv11;

    invoke-virtual {p1}, Ls67;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Ls67;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lv11;->Y(Ljava/lang/String;)Lv11;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lv11;->Y(Ljava/lang/String;)Lv11;

    move-result-object v3

    invoke-virtual {p1, v2}, Ls67;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lv11;->Y(Ljava/lang/String;)Lv11;

    move-result-object v3

    invoke-interface {v3, v1}, Lv11;->Y(Ljava/lang/String;)Lv11;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lv11;->Y(Ljava/lang/String;)Lv11;

    const/4 p1, 0x1

    iput p1, p0, Lqa;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lqa;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lj80;)V
    .locals 4

    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Lmwd;

    iget-object v0, v0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lj80;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lj80;->b:Ljava/lang/Object;

    check-cast v2, Lgg7;

    iget-boolean v3, v2, Lgg7;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgg7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgg7;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lj80;->c:Ljava/lang/Object;

    check-cast p1, Ls67;

    invoke-virtual {p0, p1, v0}, Lqa;->H(Ls67;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lt9e;)Lcvf;
    .locals 8

    invoke-static {p1}, Lnf7;->a(Lt9e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqa;->u(J)Ltd7;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lt9e;->X:Ls67;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lt9e;->a:Lj80;

    iget-object p1, p1, Lj80;->b:Ljava/lang/Object;

    check-cast p1, Lgg7;

    iget v0, p0, Lqa;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lqa;->a:I

    new-instance v0, Lsd7;

    invoke-direct {v0, p0, p1}, Lsd7;-><init>(Lqa;Lgg7;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lqa;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lonh;->j(Lt9e;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lqa;->u(J)Ltd7;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Lqa;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lqa;->a:I

    iget-object p1, p0, Lqa;->c:Ljava/lang/Object;

    check-cast p1, Lmwd;

    invoke-virtual {p1}, Lmwd;->k()V

    new-instance p1, Lvd7;

    invoke-direct {p1, p0}, Lvd7;-><init>(Lqa;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lqa;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    invoke-interface {v0}, Lv11;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Lmwd;

    iget-object v0, v0, Lmwd;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lonh;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lt9e;)J
    .locals 2

    invoke-static {p1}, Lnf7;->a(Lt9e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lt9e;->X:Ls67;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, Lonh;->j(Lt9e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Ls9e;
    .locals 8

    iget-object v0, p0, Lqa;->f:Ljava/lang/Object;

    check-cast v0, Lec3;

    iget v1, p0, Lqa;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lqa;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lec3;->c:Ljava/lang/Object;

    check-cast v1, Lw11;

    iget-wide v4, v0, Lec3;->b:J

    invoke-interface {v1, v4, v5}, Lw11;->L(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lec3;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lec3;->b:J

    invoke-static {v1}, Lh43;->O(Ljava/lang/String;)Lmq;

    move-result-object v1

    iget v2, v1, Lmq;->b:I

    new-instance v4, Ls9e;

    invoke-direct {v4}, Ls9e;-><init>()V

    iget-object v5, v1, Lmq;->c:Ljava/lang/Object;

    check-cast v5, Lw8d;

    iput-object v5, v4, Ls9e;->b:Lw8d;

    iput v2, v4, Ls9e;->c:I

    iget-object v1, v1, Lmq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ls9e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lec3;->f()Ls67;

    move-result-object v0

    invoke-virtual {v0}, Ls67;->c()Leyf;

    move-result-object v0

    iput-object v0, v4, Ls9e;->f:Leyf;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lqa;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lqa;->a:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lqa;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Lmwd;

    iget-object v0, v0, Lmwd;->b:Lkge;

    iget-object v0, v0, Lkge;->a:Lvb;

    iget-object v0, v0, Lvb;->h:Lgg7;

    invoke-virtual {v0}, Lgg7;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lmwd;
    .locals 1

    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Lmwd;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lv11;

    invoke-interface {v0}, Lv11;->flush()V

    return-void
.end method

.method public h(Lj80;J)Lksf;
    .locals 5

    iget-object v0, p1, Lj80;->e:Ljava/lang/Object;

    iget-object p1, p1, Lj80;->c:Ljava/lang/Object;

    check-cast p1, Ls67;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lqa;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lqa;->a:I

    new-instance p1, Lrd7;

    invoke-direct {p1, p0}, Lrd7;-><init>(Lqa;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lqa;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lqa;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lqa;->a:I

    new-instance p1, Lud7;

    invoke-direct {p1, p0}, Lud7;-><init>(Lqa;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lqa;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Ltu5;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqa;->f:Ljava/lang/Object;

    check-cast v2, Ltu5;

    if-nez v2, :cond_0

    new-instance v2, Ltu5;

    invoke-direct {v2}, Ltu5;-><init>()V

    iput-object v2, p0, Lqa;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lqa;->f:Ljava/lang/Object;

    check-cast v2, Ltu5;

    invoke-virtual {v2}, Ltu5;->a()V

    sget-object v3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lz3i;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ltu5;->c:Z

    iput-object v3, v2, Ltu5;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lz3i;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ltu5;->b:Z

    iput-object v3, v2, Ltu5;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Ltu5;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ltu5;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljq;->e(Landroid/graphics/drawable/Drawable;Ltu5;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v2, Ltu5;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljq;->e(Landroid/graphics/drawable/Drawable;Ltu5;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v2, Ltu5;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljq;->e(Landroid/graphics/drawable/Drawable;Ltu5;[I)V

    :cond_6
    return-void
.end method

.method public j(I)Z
    .locals 8

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa;

    iget v5, v4, Lpa;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lpa;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lqa;->o(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lpa;->b:I

    iget v4, v4, Lpa;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lqa;->o(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v4, Lwi5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa;

    invoke-virtual {v4, v5}, Lwi5;->i(Lpa;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqa;->A(Ljava/util/ArrayList;)V

    iput v2, p0, Lqa;->a:I

    return-void
.end method

.method public l()V
    .locals 9

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lwi5;

    invoke-virtual {p0}, Lqa;->k()V

    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa;

    iget v6, v5, Lpa;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lwi5;->i(Lpa;)V

    iget v6, v5, Lpa;->b:I

    iget v5, v5, Lpa;->d:I

    invoke-virtual {v0, v6, v5}, Lwi5;->o(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lwi5;->i(Lpa;)V

    iget v6, v5, Lpa;->b:I

    iget v7, v5, Lpa;->d:I

    iget-object v5, v5, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lwi5;->l(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lwi5;->i(Lpa;)V

    iget v6, v5, Lpa;->b:I

    iget v5, v5, Lpa;->d:I

    iget-object v8, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->e0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->y1:Lx2e;

    iget v7, v6, Lx2e;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lx2e;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lwi5;->i(Lpa;)V

    iget v6, v5, Lpa;->b:I

    iget v5, v5, Lpa;->d:I

    invoke-virtual {v0, v6, v5}, Lwi5;->m(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lqa;->A(Ljava/util/ArrayList;)V

    iput v3, p0, Lqa;->a:I

    return-void
.end method

.method public m(Lpa;)V
    .locals 13

    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget v1, p1, Lpa;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lpa;->b:I

    invoke-virtual {p0, v3, v1}, Lqa;->F(II)I

    move-result v1

    iget v3, p1, Lpa;->b:I

    iget v4, p1, Lpa;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lpa;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    iget v9, p1, Lpa;->b:I

    mul-int v11, v4, v7

    add-int/2addr v11, v9

    iget v9, p1, Lpa;->a:I

    invoke-virtual {p0, v11, v9}, Lqa;->F(II)I

    move-result v9

    iget v11, p1, Lpa;->a:I

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v1, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v1, v8}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lqa;->n(Lpa;I)V

    iput-object v10, v1, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrpc;->d(Ljava/lang/Object;)Z

    iget v1, p1, Lpa;->a:I

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lpa;->c:Ljava/lang/Object;

    iput-object v10, p1, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lrpc;->d(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget p1, p1, Lpa;->a:I

    invoke-virtual {p0, v2, p1, v1, v8}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lqa;->n(Lpa;I)V

    iput-object v10, p1, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lrpc;->d(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lpa;I)V
    .locals 3

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lwi5;

    invoke-virtual {v0, p1}, Lwi5;->i(Lpa;)V

    iget v1, p1, Lpa;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Lpa;->d:I

    iget-object p1, p1, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Lwi5;->l(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lpa;->d:I

    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lx2e;

    iget v0, p2, Lx2e;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Lx2e;->d:I

    return-void
.end method

.method public o(II)I
    .locals 6

    iget-object v0, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa;

    iget v3, v2, Lpa;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lpa;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lpa;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lpa;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lpa;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lpa;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lpa;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Ltu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltu5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Ltu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltu5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lqa;->a:I

    iget-object v1, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgrd;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Lps0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lps0;

    move-result-object v1

    iget-object v2, v1, Lps0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lqa;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lgrd;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lps0;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lj4i;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lgrd;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lgrd;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lqa;->a:I

    iget-object p1, p0, Lqa;->c:Ljava/lang/Object;

    check-cast p1, Ljq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lqa;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Ljq;->a:Ll9e;

    invoke-virtual {v5, v3, v4}, Ll9e;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lqa;->C(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    sget p1, Lgrd;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lgrd;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p1}, Lps0;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lz3i;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lgrd;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lgrd;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfa5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lz3i;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lps0;->q()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lps0;->q()V

    throw p1
.end method

.method public u(J)Ltd7;
    .locals 2

    iget v0, p0, Lqa;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lqa;->a:I

    new-instance v0, Ltd7;

    invoke-direct {v0, p0, p1, p2}, Ltd7;-><init>(Lqa;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lqa;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v(Ljava/lang/Object;III)Lpa;
    .locals 1

    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    invoke-virtual {v0}, Lrpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa;

    if-nez v0, :cond_0

    new-instance v0, Lpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lpa;->a:I

    iput p3, v0, Lpa;->b:I

    iput p4, v0, Lpa;->d:I

    iput-object p1, v0, Lpa;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput p2, v0, Lpa;->a:I

    iput p3, v0, Lpa;->b:I

    iput p4, v0, Lpa;->d:I

    iput-object p1, v0, Lpa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqa;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqa;->C(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqa;->i()V

    return-void
.end method

.method public x(I)V
    .locals 3

    iput p1, p0, Lqa;->a:I

    iget-object v0, p0, Lqa;->c:Ljava/lang/Object;

    check-cast v0, Ljq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljq;->a:Ll9e;

    invoke-virtual {v2, v1, p1}, Ll9e;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lqa;->C(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqa;->i()V

    return-void
.end method

.method public y(Lpa;)V
    .locals 4

    iget-object v0, p0, Lqa;->e:Ljava/lang/Object;

    check-cast v0, Lwi5;

    iget-object v1, p0, Lqa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lpa;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget v1, p1, Lpa;->b:I

    iget p1, p1, Lpa;->d:I

    invoke-virtual {v0, v1, p1}, Lwi5;->o(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p1, Lpa;->b:I

    iget v2, p1, Lpa;->d:I

    iget-object p1, p1, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lwi5;->l(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, Lpa;->b:I

    iget p1, p1, Lpa;->d:I

    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(IIZ)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    return-void

    :cond_3
    iget v1, p1, Lpa;->b:I

    iget p1, p1, Lpa;->d:I

    invoke-virtual {v0, v1, p1}, Lwi5;->m(II)V

    return-void
.end method

.method public z()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqa;->b:Ljava/lang/Object;

    check-cast v1, Lrpc;

    iget-object v2, v0, Lqa;->e:Ljava/lang/Object;

    check-cast v2, Lwi5;

    iget-object v3, v0, Lqa;->f:Ljava/lang/Object;

    check-cast v3, Leyf;

    iget-object v4, v0, Lqa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa;

    iget v11, v11, Lpa;->a:I

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    move v8, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v13, v3, Leyf;->b:Ljava/lang/Object;

    check-cast v13, Lqa;

    iget-object v14, v13, Lqa;->b:Ljava/lang/Object;

    check-cast v14, Lrpc;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpa;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lpa;

    iget v10, v7, Lpa;->a:I

    if-eq v10, v6, :cond_1d

    if-eq v10, v11, :cond_b

    if-eq v10, v12, :cond_4

    goto :goto_0

    :cond_4
    iget v10, v15, Lpa;->d:I

    iget v11, v7, Lpa;->b:I

    if-ge v10, v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    iput v11, v7, Lpa;->b:I

    goto :goto_3

    :cond_5
    iget v8, v7, Lpa;->d:I

    add-int/2addr v11, v8

    if-ge v10, v11, :cond_6

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lpa;->d:I

    iget v8, v15, Lpa;->b:I

    iget-object v10, v7, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v13, v10, v12, v8, v6}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v8, v15, Lpa;->b:I

    iget v10, v7, Lpa;->b:I

    if-gt v8, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lpa;->b:I

    goto :goto_5

    :cond_7
    iget v11, v7, Lpa;->d:I

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_8

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v11, v7, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11, v12, v8, v10}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v8

    iget v11, v7, Lpa;->d:I

    sub-int/2addr v11, v10

    iput v11, v7, Lpa;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lpa;->d:I

    if-lez v9, :cond_9

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lrpc;->d(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v8, v15, Lpa;->b:I

    iget v10, v15, Lpa;->d:I

    if-ge v8, v10, :cond_d

    iget v12, v7, Lpa;->b:I

    if-ne v12, v8, :cond_c

    iget v12, v7, Lpa;->d:I

    sub-int v8, v10, v8

    if-ne v12, v8, :cond_c

    move/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    iget v12, v7, Lpa;->b:I

    add-int/lit8 v6, v10, 0x1

    if-ne v12, v6, :cond_e

    iget v6, v7, Lpa;->d:I

    sub-int/2addr v8, v10

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    goto :goto_8

    :goto_9
    iget v8, v7, Lpa;->b:I

    if-ge v10, v8, :cond_f

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lpa;->b:I

    goto :goto_a

    :cond_f
    iget v12, v7, Lpa;->d:I

    add-int/2addr v8, v12

    if-ge v10, v8, :cond_10

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lpa;->d:I

    iput v11, v15, Lpa;->a:I

    const/4 v5, 0x1

    iput v5, v15, Lpa;->d:I

    iget v5, v7, Lpa;->d:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lrpc;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v8, v15, Lpa;->b:I

    iget v10, v7, Lpa;->b:I

    if-gt v8, v10, :cond_12

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lpa;->b:I

    :cond_11
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    iget v12, v7, Lpa;->d:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_11

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v11, v8, v10}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v18

    iget v8, v15, Lpa;->b:I

    iget v10, v7, Lpa;->b:I

    sub-int/2addr v8, v10

    iput v8, v7, Lpa;->d:I

    move-object/from16 v8, v18

    goto :goto_c

    :goto_b
    move-object v8, v12

    :goto_c
    if-eqz v17, :cond_13

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v12, v15, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lrpc;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v8, :cond_15

    iget v6, v15, Lpa;->b:I

    iget v10, v8, Lpa;->b:I

    if-le v6, v10, :cond_14

    iget v10, v8, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->b:I

    :cond_14
    iget v6, v15, Lpa;->d:I

    iget v10, v8, Lpa;->b:I

    if-le v6, v10, :cond_15

    iget v10, v8, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->d:I

    :cond_15
    iget v6, v15, Lpa;->b:I

    iget v10, v7, Lpa;->b:I

    if-le v6, v10, :cond_16

    iget v10, v7, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->b:I

    :cond_16
    iget v6, v15, Lpa;->d:I

    iget v10, v7, Lpa;->b:I

    if-le v6, v10, :cond_1b

    iget v10, v7, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->d:I

    goto :goto_d

    :cond_17
    if-eqz v8, :cond_19

    iget v6, v15, Lpa;->b:I

    iget v10, v8, Lpa;->b:I

    if-lt v6, v10, :cond_18

    iget v10, v8, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->b:I

    :cond_18
    iget v6, v15, Lpa;->d:I

    iget v10, v8, Lpa;->b:I

    if-lt v6, v10, :cond_19

    iget v10, v8, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->d:I

    :cond_19
    iget v6, v15, Lpa;->b:I

    iget v10, v7, Lpa;->b:I

    if-lt v6, v10, :cond_1a

    iget v10, v7, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->b:I

    :cond_1a
    iget v6, v15, Lpa;->d:I

    iget v10, v7, Lpa;->b:I

    if-lt v6, v10, :cond_1b

    iget v10, v7, Lpa;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lpa;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v15, Lpa;->b:I

    iget v7, v15, Lpa;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v15, Lpa;->d:I

    iget v8, v7, Lpa;->b:I

    if-ge v6, v8, :cond_1e

    const/16 v16, -0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v10, v15, Lpa;->b:I

    if-ge v10, v8, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v8, v10, :cond_20

    iget v8, v7, Lpa;->d:I

    add-int/2addr v10, v8

    iput v10, v15, Lpa;->b:I

    :cond_20
    iget v8, v7, Lpa;->b:I

    if-gt v8, v6, :cond_21

    iget v10, v7, Lpa;->d:I

    add-int/2addr v6, v10

    iput v6, v15, Lpa;->d:I

    :cond_21
    add-int v8, v8, v16

    iput v8, v7, Lpa;->b:I

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa;

    iget v7, v6, Lpa;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_35

    if-eq v7, v11, :cond_2c

    if-eq v7, v12, :cond_24

    if-eq v7, v9, :cond_23

    :goto_11
    const/4 v15, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1d

    :cond_23
    invoke-virtual {v0, v6}, Lqa;->y(Lpa;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lpa;->b:I

    iget v8, v6, Lpa;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v7, v8, :cond_29

    invoke-virtual {v2, v7}, Lwi5;->j(I)Lb3e;

    move-result-object v15

    if-nez v15, :cond_27

    invoke-virtual {v0, v7}, Lqa;->j(I)Z

    move-result v15

    if-eqz v15, :cond_25

    goto :goto_14

    :cond_25
    const/4 v15, 0x1

    if-ne v14, v15, :cond_26

    iget-object v14, v6, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v14, v12, v10, v13}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqa;->y(Lpa;)V

    move v10, v7

    const/4 v13, 0x0

    :cond_26
    const/4 v14, 0x0

    :goto_13
    const/16 v19, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    if-nez v14, :cond_28

    iget-object v14, v6, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v0, v14, v12, v10, v13}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqa;->m(Lpa;)V

    move v10, v7

    const/4 v13, 0x0

    :cond_28
    const/4 v14, 0x1

    goto :goto_13

    :goto_15
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lpa;->d:I

    if-eq v13, v7, :cond_2a

    iget-object v7, v6, Lpa;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lrpc;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v12, v10, v13}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v6

    :cond_2a
    if-nez v14, :cond_2b

    invoke-virtual {v0, v6}, Lqa;->m(Lpa;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Lqa;->y(Lpa;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lpa;->b:I

    iget v8, v6, Lpa;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_16
    if-ge v10, v8, :cond_32

    invoke-virtual {v2, v10}, Lwi5;->j(I)Lb3e;

    move-result-object v15

    if-nez v15, :cond_2d

    invoke-virtual {v0, v10}, Lqa;->j(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    :cond_2d
    const/4 v15, 0x0

    goto :goto_18

    :cond_2e
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v11, v7, v13}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v14

    invoke-virtual {v0, v14}, Lqa;->y(Lpa;)V

    const/4 v14, 0x1

    goto :goto_17

    :cond_2f
    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x0

    goto :goto_1a

    :goto_18
    if-nez v14, :cond_30

    invoke-virtual {v0, v15, v11, v7, v13}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v14

    invoke-virtual {v0, v14}, Lqa;->m(Lpa;)V

    const/4 v14, 0x1

    goto :goto_19

    :cond_30
    const/4 v14, 0x0

    :goto_19
    const/4 v15, 0x1

    :goto_1a
    if-eqz v14, :cond_31

    sub-int/2addr v10, v13

    sub-int/2addr v8, v13

    const/4 v13, 0x1

    :goto_1b
    const/16 v19, 0x1

    goto :goto_1c

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move v14, v15

    goto :goto_16

    :cond_32
    const/16 v19, 0x1

    iget v8, v6, Lpa;->d:I

    const/4 v15, 0x0

    if-eq v13, v8, :cond_33

    iput-object v15, v6, Lpa;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lrpc;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15, v11, v7, v13}, Lqa;->v(Ljava/lang/Object;III)Lpa;

    move-result-object v6

    :cond_33
    if-nez v14, :cond_34

    invoke-virtual {v0, v6}, Lqa;->m(Lpa;)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v0, v6}, Lqa;->y(Lpa;)V

    goto :goto_1d

    :cond_35
    move/from16 v19, v8

    const/4 v15, 0x0

    invoke-virtual {v0, v6}, Lqa;->y(Lpa;)V

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
