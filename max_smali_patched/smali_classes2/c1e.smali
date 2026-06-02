.class public final Lc1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4k;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1e;->c:Ljava/lang/Object;

    sget-object v0, Lj1e;->u0:Ld9c;

    iput-object v0, p0, Lc1e;->d:Ljava/lang/Object;

    iput-object v0, p0, Lc1e;->e:Ljava/lang/Object;

    sget-object v0, Lj1e;->v0:Ld9c;

    iput-object v0, p0, Lc1e;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc1e;->a:J

    invoke-static {}, Lmg0;->a()Llg0;

    move-result-object v0

    iput-object v0, p0, Lc1e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj1e;
    .locals 8

    new-instance v0, Lj1e;

    iget-object v1, p0, Lc1e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lc1e;->b:Ljava/lang/Object;

    check-cast v2, Llg0;

    invoke-virtual {v2}, Llg0;->a()Lmg0;

    move-result-object v2

    iget-object v3, p0, Lc1e;->d:Ljava/lang/Object;

    check-cast v3, Ld9c;

    iget-object v4, p0, Lc1e;->e:Ljava/lang/Object;

    check-cast v4, Ld9c;

    iget-object v5, p0, Lc1e;->f:Ljava/lang/Object;

    check-cast v5, Ld9c;

    iget-wide v6, p0, Lc1e;->a:J

    invoke-direct/range {v0 .. v7}, Lj1e;-><init>(Ljava/util/concurrent/ExecutorService;Lmg0;Lal5;Lal5;Ld9c;J)V

    return-object v0
.end method

.method public b(Ldu5;)V
    .locals 4

    iget-object v0, p0, Lc1e;->b:Ljava/lang/Object;

    check-cast v0, Llg0;

    iget-object v1, v0, Llg0;->a:Lai0;

    if-eqz v1, :cond_0

    new-instance v2, Lzh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lai0;->a:Ldu5;

    iput-object v3, v2, Lzh0;->a:Ldu5;

    iget v3, v1, Lai0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lzh0;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lai0;->c:Landroid/util/Range;

    iput-object v3, v2, Lzh0;->c:Landroid/util/Range;

    iget v1, v1, Lai0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lzh0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lzh0;->a:Ldu5;

    invoke-virtual {v2}, Lzh0;->a()Lai0;

    move-result-object p1

    iput-object p1, v0, Llg0;->a:Lai0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lc1e;->b:Ljava/lang/Object;

    check-cast v0, Llg0;

    iget-object v1, v0, Llg0;->a:Lai0;

    if-eqz v1, :cond_0

    new-instance v2, Lzh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lai0;->a:Ldu5;

    iput-object v3, v2, Lzh0;->a:Ldu5;

    iget v3, v1, Lai0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lzh0;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lai0;->c:Landroid/util/Range;

    iput-object v3, v2, Lzh0;->c:Landroid/util/Range;

    iget v1, v1, Lai0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lzh0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lzh0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lzh0;->a()Lai0;

    move-result-object p1

    iput-object p1, v0, Llg0;->a:Lai0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lfr6;
    .locals 11

    iget-object v0, p0, Lc1e;->b:Ljava/lang/Object;

    check-cast v0, Lhqj;

    iget-wide v1, p0, Lc1e;->a:J

    iget-object v3, p0, Lc1e;->c:Ljava/lang/Object;

    check-cast v3, Lvyj;

    iget-object v4, p0, Lc1e;->d:Ljava/lang/Object;

    check-cast v4, Lc0;

    iget-object v5, p0, Lc1e;->e:Ljava/lang/Object;

    check-cast v5, Lc0;

    iget-object v6, p0, Lc1e;->f:Ljava/lang/Object;

    check-cast v6, Lkt7;

    new-instance v7, Lr1j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr1j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lr1j;->a:Ljava/lang/Object;

    iput-object v3, v8, Lr1j;->b:Ljava/lang/Object;

    sget-boolean v1, Lhqj;->B0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lr1j;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lr1j;->d:Ljava/lang/Object;

    iput-object v1, v8, Lr1j;->o:Ljava/lang/Object;

    new-instance v1, Ldyj;

    invoke-direct {v1, v8}, Ldyj;-><init>(Lr1j;)V

    iput-object v1, v7, Lr1j;->a:Ljava/lang/Object;

    iget-object v1, v0, Lhqj;->d:Lgn0;

    invoke-static {v1}, Lz6j;->a(Lgn0;)Lz3k;

    move-result-object v1

    iput-object v1, v7, Lr1j;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lc0;->f()Labj;

    move-result-object v1

    iput-object v1, v7, Lr1j;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lc0;->f()Labj;

    move-result-object v1

    iput-object v1, v7, Lr1j;->d:Ljava/lang/Object;

    iget v1, v6, Lkt7;->f:I

    sget-object v2, Lhqj;->A0:Ldm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lkt7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lkt7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lis6;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lkt7;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lis6;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lmof;

    const/16 v10, 0x17

    invoke-direct {v6, v10}, Lmof;-><init>(I)V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lyxj;->b:Lyxj;

    goto :goto_1

    :cond_2
    sget-object v1, Lyxj;->d:Lyxj;

    goto :goto_1

    :cond_3
    sget-object v1, Lyxj;->c:Lyxj;

    goto :goto_1

    :cond_4
    sget-object v1, Lyxj;->o:Lyxj;

    goto :goto_1

    :cond_5
    sget-object v1, Lyxj;->X:Lyxj;

    goto :goto_1

    :cond_6
    sget-object v1, Lyxj;->Y:Lyxj;

    :goto_1
    iput-object v1, v6, Lmof;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lmof;->c:Ljava/lang/Object;

    new-instance v1, Lzxj;

    invoke-direct {v1, v6}, Lzxj;-><init>(Lmof;)V

    iput-object v1, v7, Lr1j;->o:Ljava/lang/Object;

    new-instance v1, Ledi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lhqj;->z0:Z

    if-eqz v0, :cond_7

    sget-object v0, Luyj;->c:Luyj;

    goto :goto_2

    :cond_7
    sget-object v0, Luyj;->b:Luyj;

    :goto_2
    iput-object v0, v1, Ledi;->c:Ljava/lang/Object;

    new-instance v0, Lizj;

    invoke-direct {v0, v7}, Lizj;-><init>(Lr1j;)V

    iput-object v0, v1, Ledi;->d:Ljava/lang/Object;

    new-instance v0, Lfr6;

    invoke-direct {v0, v1, v8}, Lfr6;-><init>(Ledi;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lis6;->m(Ljava/lang/Object;)V

    throw v0
.end method
