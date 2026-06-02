.class public final Lk3b;
.super Lef5;
.source "SourceFile"


# instance fields
.field public final G0:Lkx8;

.field public final H0:F


# direct methods
.method public constructor <init>(Lkx8;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lef5;-><init>(Z)V

    iput-object p1, p0, Lk3b;->G0:Lkx8;

    iput p2, p0, Lk3b;->H0:F

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(FFFLugf;)V
    .locals 1

    iget v0, p0, Lk3b;->H0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lk3b;->G0:Lkx8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkx8;->m(FFFLugf;)V

    return-void
.end method
