.class public final Lqx5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lwxc;

.field public Y:Lox5;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lm3f;

.field public w0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx5;->Z:Ljava/lang/Object;

    iget p1, p0, Lqx5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx5;->w0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ltp;->A(Lev5;Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
