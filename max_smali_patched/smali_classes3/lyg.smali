.class public final Llyg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lvyg;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llyg;->o:Ljava/lang/Object;

    iget p1, p0, Llyg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llyg;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvyg;->f(Lvyg;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
