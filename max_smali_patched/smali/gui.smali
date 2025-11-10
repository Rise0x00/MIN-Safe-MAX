.class public abstract Lgui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldh3;

    if-eqz v0, :cond_0

    check-cast p0, Ldh3;

    iget-object p0, p0, Ldh3;->a:Ljava/lang/Throwable;

    new-instance v0, Lfed;

    invoke-direct {v0, p0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lqi6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Leh3;

    invoke-direct {v0, p0, p1}, Leh3;-><init>(Ljava/lang/Object;Lqi6;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ldh3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ldh3;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public static final c(Lvcg;)V
    .locals 3

    new-instance v0, Ljhb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lvng;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lhub;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lhre;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lvh5;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lqx0;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lkmg;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lipa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lipa;-><init>(I)V

    const-class v1, Lvmd;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Loub;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lzmg;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Ljhb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Lcxg;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lhpa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhpa;-><init>(I)V

    const-class v1, Lrs4;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lhpa;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lhpa;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
