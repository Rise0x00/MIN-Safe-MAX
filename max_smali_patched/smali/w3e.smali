.class public final Lw3e;
.super Ln46;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls5d;

.field public final synthetic c:Ls13;


# direct methods
.method public constructor <init>(Ls13;Ls5d;Ls5d;)V
    .locals 0

    iput-object p1, p0, Lw3e;->c:Ls13;

    iput-object p3, p0, Lw3e;->b:Ls5d;

    invoke-direct {p0, p2}, Ln46;-><init>(Ls5d;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lq5d;
    .locals 8

    iget-object v0, p0, Lw3e;->b:Ls5d;

    invoke-interface {v0, p1, p2}, Ls5d;->e(J)Lq5d;

    move-result-object p1

    new-instance p2, Lq5d;

    new-instance v0, Lw5d;

    iget-object v1, p1, Lq5d;->a:Lw5d;

    iget-wide v2, v1, Lw5d;->a:J

    iget-wide v4, v1, Lw5d;->b:J

    iget-object p0, p0, Lw3e;->c:Ls13;

    iget-wide v6, p0, Ls13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lw5d;-><init>(JJ)V

    new-instance p0, Lw5d;

    iget-object p1, p1, Lq5d;->b:Lw5d;

    iget-wide v1, p1, Lw5d;->a:J

    iget-wide v3, p1, Lw5d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lw5d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lq5d;-><init>(Lw5d;Lw5d;)V

    return-object p2
.end method
