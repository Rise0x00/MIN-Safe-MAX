.class public final Lue6;
.super Licg;
.source "SourceFile"

# interfaces
.implements Lye6;


# instance fields
.field public final A0:Lre6;

.field public B0:J

.field public final Z:Lg3f;

.field public final z0:Ld3f;


# direct methods
.method public constructor <init>(Lg3f;Ld3f;Lre6;)V
    .locals 0

    invoke-direct {p0}, Licg;-><init>()V

    iput-object p1, p0, Lue6;->Z:Lg3f;

    iput-object p2, p0, Lue6;->z0:Ld3f;

    iput-object p3, p0, Lue6;->A0:Lre6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lue6;->A0:Lre6;

    invoke-virtual {v0}, Lre6;->cancel()V

    iget-object v0, p0, Lue6;->Z:Lg3f;

    invoke-virtual {v0}, Lg3f;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Licg;->cancel()V

    iget-object v0, p0, Lue6;->A0:Lre6;

    invoke-virtual {v0}, Lre6;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lue6;->B0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lue6;->B0:J

    iget-object v0, p0, Lue6;->Z:Lg3f;

    invoke-virtual {v0, p1}, Lg3f;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lkk5;->a:Lkk5;

    invoke-virtual {p0, v0}, Licg;->h(Lhcg;)V

    iget-wide v0, p0, Lue6;->B0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lue6;->B0:J

    invoke-virtual {p0, v0, v1}, Licg;->f(J)V

    :cond_0
    iget-object v0, p0, Lue6;->A0:Lre6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lre6;->g(J)V

    iget-object v0, p0, Lue6;->z0:Ld3f;

    invoke-virtual {v0, p1}, Ld3f;->e(Ljava/lang/Object;)V

    return-void
.end method
