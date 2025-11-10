.class public final Lq36;
.super Lfcf;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final Z:Lz3e;

.field public final s0:Lw3e;

.field public final t0:Ln36;

.field public u0:J


# direct methods
.method public constructor <init>(Lz3e;Lw3e;Ln36;)V
    .locals 0

    invoke-direct {p0}, Lfcf;-><init>()V

    iput-object p1, p0, Lq36;->Z:Lz3e;

    iput-object p2, p0, Lq36;->s0:Lw3e;

    iput-object p3, p0, Lq36;->t0:Ln36;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lq36;->u0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq36;->u0:J

    iget-object v0, p0, Lq36;->Z:Lz3e;

    invoke-virtual {v0, p1}, Lz3e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lq36;->t0:Ln36;

    invoke-virtual {v0}, Ln36;->cancel()V

    iget-object v0, p0, Lq36;->Z:Lz3e;

    invoke-virtual {v0}, Lz3e;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lfcf;->cancel()V

    iget-object v0, p0, Lq36;->t0:Ln36;

    invoke-virtual {v0}, Ln36;->cancel()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ldb5;->a:Ldb5;

    invoke-virtual {p0, v0}, Lfcf;->h(Lecf;)V

    iget-wide v0, p0, Lq36;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lq36;->u0:J

    invoke-virtual {p0, v0, v1}, Lfcf;->f(J)V

    :cond_0
    iget-object v0, p0, Lq36;->t0:Ln36;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ln36;->g(J)V

    iget-object v0, p0, Lq36;->s0:Lw3e;

    invoke-virtual {v0, p1}, Lw3e;->b(Ljava/lang/Object;)V

    return-void
.end method
