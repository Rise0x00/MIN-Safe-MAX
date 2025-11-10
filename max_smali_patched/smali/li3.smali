.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3e;


# instance fields
.field public final a:Lg3e;

.field public final b:Lec7;


# direct methods
.method public constructor <init>(Lg3e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli3;->a:Lg3e;

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lli3;->b:Lec7;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lli3;->a:Lg3e;

    invoke-interface {v0}, Lg3e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lli3;->a:Lg3e;

    invoke-interface {v0}, Lg3e;->i()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lli3;->a:Lg3e;

    invoke-interface {v0}, Lg3e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lli3;->a:Lg3e;

    invoke-interface {v0, p1, p2}, Lg3e;->m(J)V

    return-void
.end method

.method public final s(Ld58;)Z
    .locals 1

    iget-object v0, p0, Lli3;->a:Lg3e;

    invoke-interface {v0, p1}, Lg3e;->s(Ld58;)Z

    move-result p1

    return p1
.end method
