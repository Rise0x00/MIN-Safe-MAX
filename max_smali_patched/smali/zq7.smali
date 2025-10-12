.class public final Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lzid;->a:Lzid;

    .line 2
    invoke-virtual {v0}, Lzid;->d()Lxga;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzid;->q()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    .line 4
    iget-object v2, v2, Lzob;->c:Lsp;

    .line 5
    sget-object v3, Lyid;->a:Lbp7;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    .line 7
    sget-object v4, Lyid;->d:Lbp7;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Ll2c;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v6, Lu53;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 10
    new-instance v6, Lpf7;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lpf7;-><init>(I)V

    .line 11
    new-instance v7, Ls5f;

    invoke-direct {v7, v6}, Ls5f;-><init>(Lve6;)V

    .line 12
    new-instance v6, Lpf7;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lpf7;-><init>(I)V

    .line 13
    new-instance v8, Ls5f;

    invoke-direct {v8, v6}, Ls5f;-><init>(Lve6;)V

    .line 14
    sget-object v6, Lyid;->a:Lbp7;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lzq7;->b:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lzq7;->c:Ljava/lang/Object;

    .line 18
    iput-object v3, p0, Lzq7;->d:Ljava/lang/Object;

    .line 19
    iput-object v4, p0, Lzq7;->e:Ljava/lang/Object;

    .line 20
    iput-object v5, p0, Lzq7;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 21
    iput v1, p0, Lzq7;->a:I

    .line 22
    iput-object v0, p0, Lzq7;->g:Ljava/lang/Object;

    .line 23
    iput-object v7, p0, Lzq7;->i:Ljava/lang/Object;

    .line 24
    iput-object v8, p0, Lzq7;->j:Ljava/io/Serializable;

    .line 25
    iput-object v6, p0, Lzq7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7b;)V
    .locals 13

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lud6;->s()Ltd6;

    .line 28
    invoke-static {}, Ldf4;->a()Lxmb;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lzq7;->b:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lk2a;->j()Lk2a;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lzq7;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Lxmb;

    .line 33
    sget v1, Llh4;->a:I

    const/high16 v2, 0x400000

    mul-int v3, v1, v2

    .line 34
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v5, 0x20000

    move v6, v5

    :goto_0
    if-gt v6, v2, :cond_0

    .line 35
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 36
    :cond_0
    sget v1, Llh4;->a:I

    .line 37
    invoke-direct {v0, v2, v3, v4, v1}, Lxmb;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 38
    iput-object v0, p0, Lzq7;->d:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lj2a;->d()Lj2a;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lzq7;->e:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x8000

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x10000

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x40000

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x100000

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    new-instance v6, Lxmb;

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_1

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_1
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_2

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_2
    const/high16 v7, 0xc00000

    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_3

    .line 56
    div-int/2addr v9, v5

    goto :goto_2

    .line 57
    :cond_3
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    .line 58
    invoke-direct {v6, v7, v9, v0, v5}, Lxmb;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 59
    iput-object v6, p0, Lzq7;->f:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lk2a;->j()Lk2a;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lzq7;->g:Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lw7b;->b:Ljava/lang/Object;

    check-cast v0, Lxmb;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    new-instance v1, Lxmb;

    const v3, 0x14000

    .line 66
    invoke-direct {v1, v3, v4, v0, v5}, Lxmb;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object v0, v1

    .line 67
    :cond_4
    iput-object v0, p0, Lzq7;->h:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lk2a;->j()Lk2a;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lzq7;->i:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Lw7b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "legacy"

    :cond_5
    iput-object p1, p0, Lzq7;->j:Ljava/io/Serializable;

    .line 71
    iput v2, p0, Lzq7;->a:I

    .line 72
    invoke-static {}, Lud6;->s()Ltd6;

    return-void
.end method

.method public static b(ILve6;)V
    .locals 9

    sget-object v0, Ly38;->o:Ly38;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    const-string v5, "Upgrade to "

    const-string v6, "LibraryUpgradeHelper"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, " started"

    invoke-static {p0, v5, v7}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v6, v7, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-object v1, Ls05;->b:Ls05;

    invoke-static {v7, v8, v1}, Lyhh;->P(JLs05;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " complete. It takes "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v6, p0, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lzq7;->b:Ljava/lang/Object;

    check-cast v0, Lxga;

    iget-object v1, p0, Lzq7;->c:Ljava/lang/Object;

    check-cast v1, Lsp;

    iget-object v2, v1, Lh3;->g:Lep7;

    const-string v3, "app.library.version"

    invoke-virtual {v2, v3}, Lep7;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    iget v5, p0, Lzq7;->a:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lxga;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4, v3}, Lh3;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v3}, Lh3;->h(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lh3;->g:Lep7;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v0, "LibraryUpgradeHelper"

    const-string v1, "upgrade not needed"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lxga;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ge v2, v0, :cond_3

    new-instance v7, Lvq7;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lvq7;-><init>(Lzq7;I)V

    invoke-static {v0, v7}, Lzq7;->b(ILve6;)V

    :cond_3
    if-gt v2, v0, :cond_4

    if-le v5, v0, :cond_4

    new-instance v0, Lvq7;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lvq7;-><init>(Lzq7;I)V

    const/4 v7, 0x2

    invoke-static {v7, v0}, Lzq7;->b(ILve6;)V

    :cond_4
    const/4 v0, 0x3

    const/4 v7, 0x4

    if-gt v2, v0, :cond_5

    if-le v5, v0, :cond_5

    new-instance v0, Lvq7;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v8}, Lvq7;-><init>(Lzq7;I)V

    invoke-static {v7, v0}, Lzq7;->b(ILve6;)V

    :cond_5
    if-gt v2, v7, :cond_6

    if-le v5, v7, :cond_6

    new-instance v0, Lvq7;

    const/4 v7, 0x3

    invoke-direct {v0, p0, v7}, Lvq7;-><init>(Lzq7;I)V

    invoke-static {v4, v0}, Lzq7;->b(ILve6;)V

    :cond_6
    if-gt v2, v4, :cond_7

    if-le v5, v4, :cond_7

    new-instance v0, Lvq7;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lvq7;-><init>(Lzq7;I)V

    invoke-static {v6, v0}, Lzq7;->b(ILve6;)V

    :cond_7
    invoke-virtual {v1, v5, v3}, Lh3;->h(ILjava/lang/String;)V

    return-void
.end method
