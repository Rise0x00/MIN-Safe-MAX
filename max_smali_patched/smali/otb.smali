.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhe;


# instance fields
.field public final a:Luhe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lic4;


# direct methods
.method public constructor <init>(Luhe;Ljava/util/concurrent/Executor;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotb;->a:Luhe;

    iput-object p2, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lotb;->c:Lic4;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lzhe;
    .locals 3

    new-instance v0, Lrtb;

    iget-object v1, p0, Lotb;->a:Luhe;

    invoke-interface {v1, p1}, Luhe;->D(Ljava/lang/String;)Lzhe;

    move-result-object v1

    iget-object v2, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lotb;->c:Lic4;

    invoke-direct {v0, v1, p1, v2, p0}, Lrtb;-><init>(Lzhe;Ljava/lang/String;Ljava/util/concurrent/Executor;Lic4;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lotb;I)V

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Luhe;->G()V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lotb;I)V

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Luhe;->I()V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lntb;-><init>(Lotb;Ljava/lang/String;I)V

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0, p1}, Luhe;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lotb;I)V

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Luhe;->T()V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Luhe;->c0()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Luhe;->f0()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lotb;I)V

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0}, Luhe;->v()V

    return-void
.end method

.method public final x(Lyhe;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lk76;

    invoke-direct {v0}, Lk76;-><init>()V

    invoke-interface {p1, v0}, Lyhe;->n(Lxhe;)V

    new-instance v1, Lrua;

    invoke-direct {v1, p0, p1, v0}, Lrua;-><init>(Lotb;Lyhe;Lk76;)V

    iget-object v0, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0, p1}, Luhe;->x(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lntb;-><init>(Lotb;Ljava/lang/String;I)V

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lotb;->a:Luhe;

    invoke-interface {p0, p1}, Luhe;->z(Ljava/lang/String;)V

    return-void
.end method
