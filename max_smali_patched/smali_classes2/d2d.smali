.class public final Ld2d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public C0:I

.field public X:Li9f;

.field public Y:Ljava/lang/String;

.field public Z:Lec5;

.field public o:Ltk;

.field public w0:Lwwd;

.field public x0:Ll9f;

.field public y0:J

.field public z0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ld2d;->B0:Ljava/lang/Object;

    iget p1, p0, Ld2d;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2d;->C0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lpih;->S(Ltk;Li9f;Ljava/lang/String;Lec5;JILnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
