.class public final Ltx5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lox5;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lwxc;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltx5;->Y:Ljava/lang/Object;

    iget p1, p0, Ltx5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltx5;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ltp;->D(Lsqc;Lteg;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
