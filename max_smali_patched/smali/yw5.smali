.class public final Lyw5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyw5;->X:Ljava/lang/Object;

    iget p1, p0, Lyw5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw5;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lbf0;->a(Lgv5;Ljava/lang/Object;Ljava/lang/Object;Lnz3;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
