.class public final Lg4i;
.super Ll4i;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Ll4i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lp4i;->o(III)I

    iput p2, p0, Lg4i;->d:I

    iput p3, p0, Lg4i;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lg4i;->o:I

    invoke-static {p1, v0}, Lp4i;->s(II)V

    iget v0, p0, Lg4i;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll4i;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget-object v0, p0, Ll4i;->c:[B

    iget v1, p0, Lg4i;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lg4i;->o:I

    return v0
.end method

.method public final f(III[B)V
    .locals 2

    iget-object v0, p0, Ll4i;->c:[B

    iget v1, p0, Lg4i;->d:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lg4i;->d:I

    return v0
.end method
