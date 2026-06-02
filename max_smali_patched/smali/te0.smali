.class public final Lte0;
.super Lh7h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh7h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh7h;->T(I)V

    new-instance v1, Lrw5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrw5;-><init>(I)V

    invoke-virtual {p0, v1}, Lh7h;->Q(Lz6h;)V

    new-instance v1, Lcf2;

    invoke-direct {v1}, Lz6h;-><init>()V

    invoke-virtual {p0, v1}, Lh7h;->Q(Lz6h;)V

    new-instance v1, Lrw5;

    invoke-direct {v1, v0}, Lrw5;-><init>(I)V

    invoke-virtual {p0, v1}, Lh7h;->Q(Lz6h;)V

    return-void
.end method
