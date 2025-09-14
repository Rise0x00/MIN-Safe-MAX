.class public final Lpr5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Lcic;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpr5;->X:Ljava/lang/Object;

    iget p1, p0, Lpr5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr5;->Y:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfog;->f(Lax3;Lbq5;Ldq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
