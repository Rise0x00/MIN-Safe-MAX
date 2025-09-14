.class public final Lpse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0;


# static fields
.field public static final s0:[C


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public final n0:Ljava/lang/Object;

.field public o:I

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lpse;->s0:[C

    return-void
.end method

.method public constructor <init>(Ldu0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpse;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpse;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsh6;Lke;Lr66;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpse;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpse;->n0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lpse;->o0:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lpse;->p0:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lpse;->b:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpse;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lsh6;->b:Ljava/lang/Object;

    check-cast p1, Lle;

    .line 8
    iget-object p1, p1, Lle;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result p1

    .line 10
    iput p1, p0, Lpse;->o:I

    .line 11
    iget-object p1, p2, Lsh6;->b:Ljava/lang/Object;

    check-cast p1, Lle;

    .line 12
    iget-object p1, p1, Lle;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p1

    .line 14
    iput p1, p0, Lpse;->X:I

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 16
    iget-object p1, p2, Lsh6;->b:Ljava/lang/Object;

    check-cast p1, Lle;

    .line 17
    iget p1, p1, Lle;->a:I

    .line 18
    invoke-virtual {p2}, Lsh6;->t()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v0

    :goto_0
    long-to-int p1, p3

    .line 19
    iput p1, p0, Lpse;->Y:I

    .line 20
    iput p1, p0, Lpse;->Z:I

    .line 21
    new-instance p1, Ls66;

    invoke-direct {p1, p0}, Ls66;-><init>(Lpse;)V

    iput-object p1, p0, Lpse;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)[C
    .locals 1

    iget-object p0, p0, Lpse;->n0:Ljava/lang/Object;

    check-cast p0, Ldu0;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ldu0;->a(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public b(II)Lxs;
    .locals 6

    iget v0, p0, Lpse;->X:I

    iget v1, p0, Lpse;->o:I

    iget-boolean p0, p0, Lpse;->b:Z

    if-nez p0, :cond_0

    new-instance p0, Lxs;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lxs;-><init>(III)V

    return-object p0

    :cond_0
    if-lt p1, v1, :cond_1

    if-ge p2, v0, :cond_5

    :cond_1
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    if-le p2, p1, :cond_3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    int-to-double p0, p2

    mul-double/2addr p0, v2

    double-to-int v1, p0

    move v0, p2

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, p1

    :cond_5
    :goto_0
    new-instance p0, Lxs;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lxs;-><init>(III)V

    return-object p0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpse;->b:Z

    iget-object v1, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lpse;->Y:I

    iput v0, p0, Lpse;->Z:I

    return-void
.end method

.method public d()[C
    .locals 7

    iget-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_7

    iget-object v0, p0, Lpse;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lpse;->o:I

    sget-object v1, Lpse;->s0:[C

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget v3, p0, Lpse;->X:I

    if-ge v3, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast v0, [C

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast v1, [C

    add-int/2addr v3, v0

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpse;->t()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v0, [C

    iget-object v1, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, p0, Lpse;->Z:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public e()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {v0, v1, p0}, Le0a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lpse;->o:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    iget p0, p0, Lpse;->X:I

    invoke-static {v2, v0, p0}, Le0a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lpse;->Y:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_2

    iget p0, p0, Lpse;->Z:I

    invoke-static {v0, v1, p0}, Le0a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lpse;->d()[C

    move-result-object p0

    sget-object v0, Le0a;->a:Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v1, v0}, Le0a;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)I
    .locals 3

    iget v0, p0, Lpse;->o:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Lpse;->X:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Le0a;->b([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lpse;->X:I

    invoke-static {v2, v0, p0}, Le0a;->b([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast p1, [C

    iget p0, p0, Lpse;->Z:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Le0a;->b([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    iget-object p1, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast p1, [C

    const/4 v0, 0x0

    iget p0, p0, Lpse;->Z:I

    invoke-static {p1, v0, p0}, Le0a;->b([CII)I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpse;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lpse;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lpse;->o:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lpse;->X:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lpse;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast v3, [C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lpse;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lpse;->Y:I

    iget v2, p0, Lpse;->Z:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, [C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lpse;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lpse;->Z:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpse;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Lpse;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lpse;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lpse;->Z:I

    iput v0, p0, Lpse;->X:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpse;->o0:Ljava/lang/Object;

    iput-object v1, p0, Lpse;->c:Ljava/lang/String;

    iput-object v1, p0, Lpse;->q0:Ljava/lang/Object;

    iget-boolean v1, p0, Lpse;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpse;->c()V

    :cond_0
    iget-object v1, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v1, [C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lpse;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpse;->r0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpse;->b:Z

    iget-object v1, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lpse;->Y:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lpse;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lpse;->Z:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    return-void
.end method

.method public j()[C
    .locals 2

    iget-object v0, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpse;->r0:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpse;->b:Z

    iget-object v0, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, [C

    array-length v0, v0

    iget v1, p0, Lpse;->Y:I

    add-int/2addr v1, v0

    iput v1, p0, Lpse;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lpse;->Z:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public k()[C
    .locals 2

    iget v0, p0, Lpse;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpse;->u(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpse;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, Lpse;->Z:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lpse;->i()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0
.end method

.method public l()Lyt0;
    .locals 9

    iget-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast v0, Lyt0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v0, Lr66;

    iget-object v1, p0, Lpse;->c:Ljava/lang/String;

    iget-object v2, p0, Lpse;->o0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lke;

    iget-object v2, p0, Lpse;->n0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lsh6;

    sget-object v2, Lr66;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdf;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lsdf;->a:Lyt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v3, Lyt0;

    iget-object v4, v0, Lr66;->a:Lc5b;

    new-instance v6, Lso5;

    iget v1, v0, Lr66;->b:I

    const/4 v2, 0x7

    invoke-direct {v6, v1, v2}, Lso5;-><init>(II)V

    iget v8, v0, Lr66;->c:I

    invoke-direct/range {v3 .. v8}, Lyt0;-><init>(Lc5b;Lke;Lso5;Lsh6;I)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast p0, Lyt0;

    return-object p0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lpse;->l()Lyt0;

    invoke-virtual {p0}, Lpse;->o()V

    return-void
.end method

.method public n(III)Lx53;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lpse;->b(II)Lxs;

    move-result-object p2

    invoke-virtual {p0}, Lpse;->l()Lyt0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lxs;->b:I

    iget p2, p2, Lxs;->c:I

    iget-object v3, p3, Lyt0;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lyt0;->j:I

    iget-object v4, p3, Lyt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt0;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lxt0;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lxt0;->a:Lqc4;

    invoke-virtual {v4}, Lx53;->q0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Lyt0;->i:Lso5;

    iget v5, p3, Lyt0;->g:I

    iget v6, p3, Lyt0;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lso5;->b(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lso5;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Lyt0;->e(II)V

    :cond_3
    new-instance p1, Lv66;

    iget-object p2, v3, Lxt0;->a:Lqc4;

    invoke-virtual {p2}, Lqc4;->m()Lx53;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lv66;-><init>(ILx53;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Lyt0;->e(II)V

    invoke-virtual {p3, p1}, Lyt0;->c(I)Lv66;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lyt0;->c(I)Lv66;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lsf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lpse;->r0:Ljava/lang/Object;

    check-cast p0, Ls66;

    sget-object p2, Lsf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget p3, p0, Ls66;->a:I

    int-to-float p3, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p1, Lv66;->a:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, Lsf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Lsf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p0, Lsf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p0, p1, Lv66;->b:Lx53;

    return-object p0

    :cond_c
    return-object v1
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lpse;->l()Lyt0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr66;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lpse;->c:Ljava/lang/String;

    sget-object v2, Lr66;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lsdf;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0, v4}, Lsdf;-><init>(Lyt0;Ljava/util/Date;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    return-void
.end method

.method public p(Lfc4;Lno0;Lgo0;I)V
    .locals 0

    return-void
.end method

.method public q(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lpse;->o:I

    if-lez v0, :cond_1

    iget v0, p0, Lpse;->X:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpse;->b(II)Lxs;

    move-result-object p1

    invoke-virtual {p0}, Lpse;->l()Lyt0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Lxs;->b:I

    invoke-virtual {p0, p1, p1}, Lyt0;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()[C
    .locals 1

    iget v0, p0, Lpse;->o:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0

    :cond_0
    iget-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lpse;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lpse;->b:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast p0, [C

    if-nez p0, :cond_3

    sget-object p0, Lpse;->s0:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lpse;->d()[C

    move-result-object p0

    return-object p0
.end method

.method public s([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpse;->c:Ljava/lang/String;

    iput-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    iput-object p1, p0, Lpse;->o0:Ljava/lang/Object;

    iput p2, p0, Lpse;->o:I

    iput p3, p0, Lpse;->X:I

    iget-boolean p1, p0, Lpse;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpse;->c()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lpse;->o:I

    if-ltz v0, :cond_0

    iget p0, p0, Lpse;->X:I

    return p0

    :cond_0
    iget-object v0, p0, Lpse;->q0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lpse;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lpse;->Y:I

    iget p0, p0, Lpse;->Z:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpse;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lpse;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 5

    iget v0, p0, Lpse;->X:I

    const/4 v1, 0x0

    iput v1, p0, Lpse;->X:I

    iget-object v2, p0, Lpse;->o0:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iput-object v3, p0, Lpse;->o0:Ljava/lang/Object;

    iget v3, p0, Lpse;->o:I

    const/4 v4, -0x1

    iput v4, p0, Lpse;->o:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast v4, [C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lpse;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lpse;->p0:Ljava/lang/Object;

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lpse;->p0:Ljava/lang/Object;

    check-cast p1, [C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lpse;->Y:I

    iput v0, p0, Lpse;->Z:I

    return-void
.end method
