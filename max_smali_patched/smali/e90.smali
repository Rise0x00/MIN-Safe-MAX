.class public final Le90;
.super Lx3g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lx3g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx3g;->V(I)V

    new-instance v1, Lkm5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkm5;-><init>(I)V

    invoke-virtual {p0, v1}, Lx3g;->S(Lp3g;)V

    new-instance v1, Lf62;

    invoke-direct {v1}, Lp3g;-><init>()V

    invoke-virtual {p0, v1}, Lx3g;->S(Lp3g;)V

    new-instance v1, Lkm5;

    invoke-direct {v1, v0}, Lkm5;-><init>(I)V

    invoke-virtual {p0, v1}, Lx3g;->S(Lp3g;)V

    return-void
.end method
