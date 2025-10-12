.class public final Lpi;
.super Ldsc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrsc;->b:Lrsc;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldsc;-><init>(Lrsc;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lrsc;->Y:Lrsc;

    invoke-direct {p0, v0, p1, p2}, Ldsc;-><init>(Lrsc;J)V

    return-void
.end method
