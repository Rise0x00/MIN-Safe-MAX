.class public final Lie0;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:[Ljava/lang/Object;

.field public w0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie0;->Z:Ljava/lang/Object;

    iget p1, p0, Lie0;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie0;->w0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhd6;->x([Lji7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
