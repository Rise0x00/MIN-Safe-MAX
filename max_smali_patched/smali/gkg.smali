.class public abstract Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkg;

.field public b:[La67;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    invoke-direct {p0, v0}, Lgkg;-><init>(Lpkg;)V

    return-void
.end method

.method public constructor <init>(Lpkg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgkg;->a:Lpkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgkg;->b:[La67;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lgkg;->a:Lpkg;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lpkg;->a:Lnkg;

    invoke-virtual {v4, v0}, Lnkg;->f(I)La67;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lpkg;->a:Lnkg;

    invoke-virtual {v1, v2}, Lnkg;->f(I)La67;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, La67;->a(La67;La67;)La67;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkg;->f(La67;)V

    iget-object v0, p0, Lgkg;->b:[La67;

    const/16 v1, 0x10

    invoke-static {v1}, Lj5e;->n(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgkg;->e(La67;)V

    :cond_2
    iget-object v0, p0, Lgkg;->b:[La67;

    const/16 v1, 0x20

    invoke-static {v1}, Lj5e;->n(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lgkg;->d(La67;)V

    :cond_3
    iget-object v0, p0, Lgkg;->b:[La67;

    const/16 v1, 0x40

    invoke-static {v1}, Lj5e;->n(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lgkg;->g(La67;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lpkg;
.end method

.method public c(ILa67;)V
    .locals 3

    iget-object v0, p0, Lgkg;->b:[La67;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [La67;

    iput-object v0, p0, Lgkg;->b:[La67;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgkg;->b:[La67;

    invoke-static {v0}, Lj5e;->n(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(La67;)V
.end method

.method public abstract e(La67;)V
.end method

.method public abstract f(La67;)V
.end method

.method public abstract g(La67;)V
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method
