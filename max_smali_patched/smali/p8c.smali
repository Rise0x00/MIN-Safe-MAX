.class public final Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2f;


# instance fields
.field public final a:Lh2f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llee;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh2f;Ljava/lang/String;Ljava/util/concurrent/Executor;Llee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8c;->a:Lh2f;

    iput-object p3, p0, Lp8c;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lp8c;->c:Llee;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp8c;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    new-instance v0, Lo8c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo8c;-><init>(Lp8c;I)V

    iget-object v1, p0, Lp8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0}, Lh2f;->C()I

    move-result v0

    return v0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp8c;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0, p1}, Lf2f;->Z(I)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lp8c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp8c;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0, p1, p2}, Lf2f;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp8c;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0, p1, p2, p3}, Lf2f;->g(ID)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp8c;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0, p1, p2, p3}, Lf2f;->k(IJ)V

    return-void
.end method

.method public final l(I[B)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp8c;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0, p1, p2}, Lf2f;->l(I[B)V

    return-void
.end method

.method public final n0()J
    .locals 2

    new-instance v0, Lo8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8c;-><init>(Lp8c;I)V

    iget-object v1, p0, Lp8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp8c;->a:Lh2f;

    invoke-interface {v0}, Lh2f;->n0()J

    move-result-wide v0

    return-wide v0
.end method
