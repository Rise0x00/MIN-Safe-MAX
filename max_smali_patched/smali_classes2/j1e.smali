.class public interface abstract Lj1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# static fields
.field public static final U:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw0e;->a:Lw0e;

    sput-object v0, Lj1e;->U:Lw0e;

    return-void
.end method


# virtual methods
.method public abstract a()Loef;
.end method

.method public abstract b()Lz0e;
.end method

.method public abstract c()Loef;
.end method

.method public abstract d()Lg1e;
.end method

.method public abstract e()Llp7;
.end method

.method public abstract getTitle()Loef;
.end method

.method public getType()Li1e;
    .locals 1

    sget-object v0, Li1e;->b:Li1e;

    return-object v0
.end method

.method public h(Lww7;)Z
    .locals 4

    invoke-interface {p0}, Lww7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lww7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt1e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lh1e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lj1e;->t()I

    move-result v2

    iget v3, p1, Lt1e;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->getTitle()Loef;

    move-result-object v2

    iget-object v3, p1, Lt1e;->c:Loef;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->getType()Li1e;

    move-result-object v2

    iget-object v3, p1, Lt1e;->o:Li1e;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->a()Loef;

    move-result-object v2

    iget-object v3, p1, Lt1e;->X:Loef;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->d()Lg1e;

    move-result-object v2

    iget-object v3, p1, Lt1e;->Z:Lg1e;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->b()Lz0e;

    move-result-object v2

    iget-object v3, p1, Lt1e;->w0:Lz0e;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->c()Loef;

    move-result-object v2

    iget-object v3, p1, Lt1e;->x0:Loef;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lj1e;->e()Llp7;

    move-result-object v2

    iget-object p1, p1, Lt1e;->Y:Llp7;

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
