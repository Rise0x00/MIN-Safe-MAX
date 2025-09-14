.class public final Li90;
.super Lq5f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq5f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq5f;->V(I)V

    new-instance v1, Lud5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lud5;-><init>(I)V

    invoke-virtual {p0, v1}, Lq5f;->S(Li5f;)V

    new-instance v1, Lw32;

    invoke-direct {v1}, Li5f;-><init>()V

    invoke-virtual {p0, v1}, Lq5f;->S(Li5f;)V

    new-instance v1, Lud5;

    invoke-direct {v1, v0}, Lud5;-><init>(I)V

    invoke-virtual {p0, v1}, Lq5f;->S(Li5f;)V

    return-void
.end method
