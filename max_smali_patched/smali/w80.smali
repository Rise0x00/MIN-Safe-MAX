.class public final Lw80;
.super Lqqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqqf;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqqf;->U(I)V

    new-instance v1, Lri5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-virtual {p0, v1}, Lqqf;->R(Liqf;)V

    new-instance v1, Ly42;

    invoke-direct {v1}, Liqf;-><init>()V

    invoke-virtual {p0, v1}, Lqqf;->R(Liqf;)V

    new-instance v1, Lri5;

    invoke-direct {v1, v0}, Lri5;-><init>(I)V

    invoke-virtual {p0, v1}, Lqqf;->R(Liqf;)V

    return-void
.end method
