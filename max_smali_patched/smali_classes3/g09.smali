.class public final Lg09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3h;


# instance fields
.field public a:Lgm6;

.field public final b:Z

.field public final c:Ltg7;

.field public final d:Lakg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg09;->b:Z

    new-instance p1, Ltg7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltg7;-><init>(I)V

    iput-object p1, p0, Lg09;->c:Ltg7;

    new-instance p1, Lq28;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lq28;-><init>(I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lg09;->d:Lakg;

    return-void
.end method


# virtual methods
.method public final a(JIIILi3h;)V
    .locals 0

    iget-boolean p4, p0, Lg09;->b:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lg09;->c:Ltg7;

    invoke-virtual {p4, p3, p1, p2}, Ltg7;->e(IJ)V

    :cond_0
    return-void
.end method

.method public final b(Lvzb;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lg09;->d:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0}, Lvzb;->h(I[BI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Luj4;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lg09;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Luj4;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lwe1;

    const-string p2, "Unexpected end of track"

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lwe1;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return p2
.end method

.method public final d(Lgm6;)V
    .locals 0

    iput-object p1, p0, Lg09;->a:Lgm6;

    return-void
.end method
