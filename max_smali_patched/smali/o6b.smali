.class public final Lo6b;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lcic;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lx5b;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6b;->Y:Ljava/lang/Object;

    iget p1, p0, Lo6b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6b;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldjg;->E(Lx5b;Lt96;Lax3;)V

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
