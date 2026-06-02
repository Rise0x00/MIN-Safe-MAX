.class public final Lnkh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Lqkh;

.field public o:Leg7;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnkh;->X:Ljava/lang/Object;

    iget p1, p0, Lnkh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnkh;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lqkh;->w(Lqkh;Lbw3;Ljava/net/URI;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
