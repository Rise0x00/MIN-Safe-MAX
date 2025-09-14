.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lln4;->d:I

    iget p0, p0, Lln4;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lln4;->b:I

    iget p0, p0, Lln4;->a:I

    sub-int/2addr v0, p0

    return v0
.end method
