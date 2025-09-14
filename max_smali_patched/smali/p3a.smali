.class public final Lp3a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lt0a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-wide p2, p0, Lp3a;->b:J

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 3

    new-instance v0, Lt1a;

    iget-wide v1, p0, Lp3a;->b:J

    invoke-direct {v0, p1, v1, v2}, Lt1a;-><init>(Ly3a;J)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void
.end method
