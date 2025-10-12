.class public final Loda;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lraa;J)V
    .locals 0

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-wide p2, p0, Loda;->b:J

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 3

    new-instance v0, Lrba;

    iget-wide v1, p0, Loda;->b:J

    invoke-direct {v0, p1, v1, v2}, Lrba;-><init>(Lxda;J)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void
.end method
