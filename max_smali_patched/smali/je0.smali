.class public final Lje0;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/util/Iterator;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje0;->X:Ljava/lang/Object;

    iget p1, p0, Lje0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje0;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhd6;->w(Ljava/util/ArrayList;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
