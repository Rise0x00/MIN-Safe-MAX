.class public final Lew5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Llrc;

.field public Y:Lgu0;

.field public Z:Z

.field public o:Lgv5;

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lew5;->w0:Ljava/lang/Object;

    iget p1, p0, Lew5;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew5;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lps;->i(Lgv5;Llrc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
