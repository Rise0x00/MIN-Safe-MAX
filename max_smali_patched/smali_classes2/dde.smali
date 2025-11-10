.class public interface abstract Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li28;


# static fields
.field public static final W:Lpce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpce;->a:Lpce;

    sput-object v0, Ldde;->W:Lpce;

    return-void
.end method


# virtual methods
.method public abstract a()Lnrf;
.end method

.method public abstract b()Lsce;
.end method

.method public abstract c()Lnrf;
.end method

.method public abstract d()Lade;
.end method

.method public abstract e()Lbv7;
.end method

.method public abstract getTitle()Lnrf;
.end method

.method public getType()Lcde;
    .locals 1

    sget-object v0, Lcde;->b:Lcde;

    return-object v0
.end method

.method public h(Li28;)Z
    .locals 4

    invoke-interface {p0}, Li28;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Li28;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Li28;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lode;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lbde;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    iget-object v1, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Ldde;->t()I

    move-result v2

    iget v3, p1, Lode;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->getTitle()Lnrf;

    move-result-object v2

    iget-object v3, p1, Lode;->c:Lnrf;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->getType()Lcde;

    move-result-object v2

    iget-object v3, p1, Lode;->d:Lcde;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->a()Lnrf;

    move-result-object v2

    iget-object v3, p1, Lode;->o:Lnrf;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->d()Lade;

    move-result-object v2

    iget-object v3, p1, Lode;->Y:Lade;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->b()Lsce;

    move-result-object v2

    iget-object v3, p1, Lode;->Z:Lsce;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->c()Lnrf;

    move-result-object v2

    iget-object v3, p1, Lode;->s0:Lnrf;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ldde;->e()Lbv7;

    move-result-object v2

    iget-object p1, p1, Lode;->X:Lbv7;

    invoke-static {v2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()I
.end method
