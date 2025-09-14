.class public final Lpm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk8;


# instance fields
.field public final a:Lwu6;


# direct methods
.method public constructor <init>(Lwu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm8;->a:Lwu6;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-interface {p0, p1}, Lwu6;->b(I)V

    return-void
.end method

.method public final e(ILw6b;Lr5b;ZZI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    if-nez p4, :cond_2

    const/16 v2, 0x11

    invoke-virtual {p3, v2}, Lr5b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    invoke-virtual {p3, v3}, Lr5b;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v3, 0x2

    iget-object p0, p0, Lpm8;->a:Lwu6;

    if-lt p6, v3, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lw6b;->l(Lr5b;ZZ)Lw6b;

    move-result-object p2

    instance-of p3, p0, Lhd8;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lw6b;->l0:Ljava/lang/String;

    new-instance p5, Lv6b;

    invoke-direct {p5, p2}, Lv6b;-><init>(Lw6b;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p6}, Lw6b;->o(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Lu6b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lu6b;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p4, Lu6b;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, p3, p2}, Lwu6;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lw6b;->l(Lr5b;ZZ)Lw6b;

    move-result-object p2

    invoke-virtual {p2, p6}, Lw6b;->o(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v2}, Lwu6;->Q(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpm8;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpm8;

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Lpm8;->a:Lwu6;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILmj7;)V
    .locals 9

    sget-object v0, Lmj7;->j:Ljava/lang/String;

    iget-object v1, p2, Lmj7;->c:Ljava/lang/Object;

    iget v2, p2, Lmj7;->d:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lmj7;->g:Ljava/lang/String;

    iget v5, p2, Lmj7;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lmj7;->h:Ljava/lang/String;

    iget-wide v5, p2, Lmj7;->b:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p2, Lmj7;->e:Lpf8;

    if-eqz v4, :cond_0

    sget-object v5, Lmj7;->i:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lpf8;->e:Ljava/lang/String;

    iget-object v8, v4, Lpf8;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v7, Lpf8;->f:Ljava/lang/String;

    iget-boolean v8, v4, Lpf8;->b:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v7, Lpf8;->g:Ljava/lang/String;

    iget-boolean v8, v4, Lpf8;->c:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v7, Lpf8;->h:Ljava/lang/String;

    iget-boolean v4, v4, Lpf8;->d:Z

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p2, Lmj7;->f:Lbed;

    if-eqz p2, :cond_1

    sget-object v4, Lmj7;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lbed;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p2, Lmj7;->k:Ljava/lang/String;

    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_6

    const/4 p2, 0x2

    const/4 v4, 0x0

    if-eq v2, p2, :cond_5

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto :goto_1

    :cond_3
    new-instance p2, Lgv0;

    check-cast v1, Lg07;

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte8;

    invoke-virtual {v6, v4}, Lte8;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object v1

    invoke-direct {p2, v1}, Lgv0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lte8;

    invoke-virtual {v1, v4}, Lte8;->d(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-interface {p0, p1, v3}, Lwu6;->y(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(ILr5b;)V
    .locals 0

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-virtual {p2}, Lr5b;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwu6;->u(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(ILled;)V
    .locals 0

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-virtual {p2}, Lled;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwu6;->V(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k(ILjed;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Ljed;->a(ZZ)Ljed;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljed;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-interface {p0, p1, p2}, Lwu6;->v(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    iget-object p0, p0, Lpm8;->a:Lwu6;

    invoke-interface {p0}, Lwu6;->onDisconnected()V

    return-void
.end method
