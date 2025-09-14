.class public final Lb4a;
.super Lby4;
.source "SourceFile"


# instance fields
.field public final s0:Lq38;

.field public final t0:F


# direct methods
.method public constructor <init>(Lq38;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lby4;-><init>(I)V

    iput-object p1, p0, Lb4a;->s0:Lq38;

    iput p2, p0, Lb4a;->t0:F

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(FFFLnnd;)V
    .locals 1

    iget v0, p0, Lb4a;->t0:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lb4a;->s0:Lq38;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq38;->s(FFFLnnd;)V

    return-void
.end method
