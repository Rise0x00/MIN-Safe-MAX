.class public final Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf7;


# instance fields
.field public final a:Lqad;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lsde;->a:Lsde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqad;

    sget-object v1, Lsde;->b:Libb;

    invoke-direct {v0, v1}, Lqad;-><init>(Lpad;)V

    iput-object v0, p0, Ld0a;->a:Lqad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lq8;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsde;->a:Lsde;

    invoke-virtual {p1, p0}, Lq8;->t(Lpf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Lsde;->a:Lsde;

    invoke-virtual {p1, p0, p2}, Lrx3;->j(Lpf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lrx3;->g()V

    return-void
.end method

.method public final d()Lpad;
    .locals 0

    iget-object p0, p0, Ld0a;->a:Lqad;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class p0, Ld0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld0a;

    sget-object p0, Lsde;->a:Lsde;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lsde;->a:Lsde;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
