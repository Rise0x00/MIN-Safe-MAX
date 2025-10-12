.class public final Lcea;
.super Li25;
.source "SourceFile"


# instance fields
.field public final C0:Lpb8;

.field public final D0:F


# direct methods
.method public constructor <init>(Lpb8;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li25;-><init>(I)V

    iput-object p1, p0, Lcea;->C0:Lpb8;

    iput p2, p0, Lcea;->D0:F

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C(FFFLd6e;)V
    .locals 1

    iget v0, p0, Lcea;->D0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcea;->C0:Lpb8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpb8;->C(FFFLd6e;)V

    return-void
.end method
