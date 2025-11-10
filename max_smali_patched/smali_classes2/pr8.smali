.class public final Lpr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyl5;

.field public final b:Lor8;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lyl5;Lor8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr8;->a:Lyl5;

    iput-object p2, p0, Lpr8;->b:Lor8;

    iget-object p1, p2, Lor8;->a:Lpi4;

    invoke-virtual {p1}, Lpi4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpr8;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lor8;->b:J

    iput-wide p1, p0, Lpr8;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lpr8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lpr8;->a:Lyl5;

    invoke-interface {v0, p1, p2, p3, p4}, Lyl5;->d(JJ)V

    return-void
.end method

.method public final i(Lam5;)Z
    .locals 1

    iget-object v0, p0, Lpr8;->a:Lyl5;

    invoke-interface {v0, p1}, Lyl5;->i(Lam5;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lpr8;->a:Lyl5;

    invoke-interface {v0}, Lyl5;->release()V

    iget-object v0, p0, Lpr8;->b:Lor8;

    invoke-virtual {v0}, Lor8;->close()V

    return-void
.end method

.method public final w(Lcm5;)V
    .locals 1

    iget-object v0, p0, Lpr8;->a:Lyl5;

    invoke-interface {v0, p1}, Lyl5;->w(Lcm5;)V

    return-void
.end method

.method public final y(Lam5;Ls7;)I
    .locals 1

    iget-object v0, p0, Lpr8;->a:Lyl5;

    invoke-interface {v0, p1, p2}, Lyl5;->y(Lam5;Ls7;)I

    move-result p1

    return p1
.end method
