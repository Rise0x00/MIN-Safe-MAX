.class public abstract Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lx28;->c(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxz6;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxz6;->b:I

    return-void
.end method

.method public static f(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxz6;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxz6;->g(I)V

    iget-object v0, p0, Lxz6;->c:[Ljava/lang/Object;

    iget v1, p0, Lxz6;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxz6;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lus;->k(I[Ljava/lang/Object;)V

    iget v1, p0, Lxz6;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lxz6;->g(I)V

    iget-object v1, p0, Lxz6;->c:[Ljava/lang/Object;

    iget v2, p0, Lxz6;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxz6;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxz6;->b:I

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lxz6;
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lxz6;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lxz6;->g(I)V

    instance-of v1, v0, Lyz6;

    if-eqz v1, :cond_0

    check-cast v0, Lyz6;

    iget-object p1, p0, Lxz6;->c:[Ljava/lang/Object;

    iget v1, p0, Lxz6;->b:I

    invoke-virtual {v0, v1, p1}, Lyz6;->b(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lxz6;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz6;->c(Ljava/lang/Object;)Lxz6;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract e(Lik;Ljre;)V
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lxz6;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lxz6;->f(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxz6;->c:[Ljava/lang/Object;

    iput-boolean v2, p0, Lxz6;->a:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lxz6;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxz6;->c:[Ljava/lang/Object;

    iput-boolean v2, p0, Lxz6;->a:Z

    :cond_1
    return-void
.end method
