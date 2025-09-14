.class public abstract Lij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch6;


# instance fields
.field public final a:Lvr0;

.field public b:Lah6;

.field public c:Lbh6;

.field public d:Lzg6;

.field public e:Lao4;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvr0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvr0;-><init>(ZI)V

    iput-object v0, p0, Lij0;->a:Lvr0;

    new-instance p1, Lks3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->b:Lah6;

    new-instance p1, Lic4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->c:Lbh6;

    new-instance p1, Lmx0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lmx0;-><init>(I)V

    iput-object p1, p0, Lij0;->d:Lzg6;

    sget-object p1, Lao4;->a:Lao4;

    iput-object p1, p0, Lij0;->e:Lao4;

    const/4 p1, -0x1

    iput p1, p0, Lij0;->f:I

    iput p1, p0, Lij0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcj4;)V
    .locals 1

    sget-object v0, Lao4;->a:Lao4;

    iput-object v0, p0, Lij0;->e:Lao4;

    iput-object p1, p0, Lij0;->d:Lzg6;

    return-void
.end method

.method public final b(Lru7;)V
    .locals 0

    iput-object p1, p0, Lij0;->c:Lbh6;

    return-void
.end method

.method public final c(Lwg6;Ldh6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lij0;->f:I

    iget v1, p2, Ldh6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Ldh6;->d:I

    iget-object v3, p0, Lij0;->a:Lvr0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lij0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lvr0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lxa7;

    invoke-virtual {v0}, Lxa7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Ldh6;->c:I

    iput v0, p0, Lij0;->f:I

    iput v2, p0, Lij0;->g:I

    move-object v1, p0

    check-cast v1, Lfh4;

    iget-object v1, v1, Lfh4;->i:Lg07;

    invoke-static {v1, v0, v2}, Lkc5;->n(Ljava/util/List;II)Lfwd;

    move-result-object v0

    iget v1, v0, Lfwd;->a:I

    iget v0, v0, Lfwd;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lvr0;->i(Lwg6;II)V

    :cond_1
    invoke-virtual {v3}, Lvr0;->l()Ldh6;

    move-result-object p1

    iget v0, p1, Ldh6;->b:I

    iget v1, p1, Ldh6;->c:I

    iget v2, p1, Ldh6;->d:I

    invoke-static {v0, v1, v2}, Lus;->z(III)V

    invoke-static {}, Lus;->p()V

    iget v0, p2, Ldh6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lij0;->f(IJ)V

    iget-object v0, p0, Lij0;->b:Lah6;

    invoke-interface {v0, p2}, Lah6;->p(Ldh6;)V

    iget-object p2, p0, Lij0;->c:Lbh6;

    invoke-interface {p2, p1, p3, p4}, Lbh6;->r(Ldh6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lij0;->e:Lao4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lij0;->d:Lzg6;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lzg6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final d(Ldh6;)V
    .locals 3

    iget-object v0, p0, Lij0;->a:Lvr0;

    iget-object v1, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ln76;->n(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvr0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lij0;->b:Lah6;

    invoke-interface {p0}, Lah6;->o()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lij0;->c:Lbh6;

    invoke-interface {p0}, Lbh6;->e()V

    return-void
.end method

.method public abstract f(IJ)V
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lij0;->a:Lvr0;

    iget-object v1, v0, Lvr0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lij0;->b:Lah6;

    invoke-interface {v1}, Lah6;->s()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lvr0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lij0;->b:Lah6;

    invoke-interface {v2}, Lah6;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lah6;)V
    .locals 2

    iput-object p1, p0, Lij0;->b:Lah6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lij0;->a:Lvr0;

    invoke-virtual {v1}, Lvr0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lah6;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
