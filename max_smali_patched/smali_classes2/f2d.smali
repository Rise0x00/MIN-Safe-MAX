.class public final Lf2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lt92;

.field public final b:Lmr3;


# direct methods
.method public constructor <init>(Lt92;Lmr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2d;->a:Lt92;

    iput-object p2, p0, Lf2d;->b:Lmr3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lf2d;

    iget-object v0, p0, Lf2d;->a:Lt92;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->Y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2d;->b:Lmr3;

    iget-object v0, v0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-wide v0, v0, Lzs3;->r:J

    :goto_0
    iget-object v2, p1, Lf2d;->a:Lt92;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lt92;->b:Lvd2;

    iget-wide v2, p1, Lvd2;->Y:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lf2d;->b:Lmr3;

    iget-object p1, p1, Lmr3;->a:Lat3;

    iget-object p1, p1, Lat3;->b:Lzs3;

    iget-wide v2, p1, Lzs3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lb1i;->b(JJ)I

    move-result p1

    return p1
.end method
