.class public final Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Lsj3;
    .locals 7

    new-instance v0, Lsj3;

    iget v1, p0, Lqj3;->a:I

    iget v2, p0, Lqj3;->b:I

    iget v3, p0, Lqj3;->c:I

    iget-object v6, p0, Lqj3;->d:[B

    iget v4, p0, Lqj3;->e:I

    iget v5, p0, Lqj3;->f:I

    invoke-direct/range {v0 .. v6}, Lsj3;-><init>(IIIII[B)V

    return-object v0
.end method
