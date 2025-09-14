.class public final Lhrb;
.super Lgz8;
.source "SourceFile"


# static fields
.field public static volatile c:[Lhrb;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgz8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhrb;->a:I

    iput v0, p0, Lhrb;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lgz8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget v0, p0, Lhrb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lh63;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lhrb;->b:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lh63;->f(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final mergeFrom(Lg63;)Lgz8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg63;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lg63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg63;->p()I

    move-result v0

    iput v0, p0, Lhrb;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lg63;->p()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lhrb;->a:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lh63;)V
    .locals 2

    iget v0, p0, Lhrb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lh63;->w(II)V

    :cond_0
    iget p0, p0, Lhrb;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lh63;->w(II)V

    :cond_1
    return-void
.end method
