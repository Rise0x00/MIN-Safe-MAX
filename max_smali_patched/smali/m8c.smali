.class public final Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2f;


# instance fields
.field public final a:Lc2f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llee;


# direct methods
.method public constructor <init>(Lc2f;Ljava/util/concurrent/Executor;Llee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8c;->a:Lc2f;

    iput-object p2, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lm8c;->c:Llee;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lh2f;
    .locals 4

    new-instance v0, Lp8c;

    iget-object v1, p0, Lm8c;->a:Lc2f;

    invoke-interface {v1, p1}, Lc2f;->D(Ljava/lang/String;)Lh2f;

    move-result-object v1

    iget-object v2, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lm8c;->c:Llee;

    invoke-direct {v0, v1, p1, v2, v3}, Lp8c;-><init>(Lh2f;Ljava/lang/String;Ljava/util/concurrent/Executor;Llee;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    new-instance v0, Ll8c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll8c;-><init>(Lm8c;I)V

    iget-object v1, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Lc2f;->G()V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ll8c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll8c;-><init>(Lm8c;I)V

    iget-object v1, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Lc2f;->I()V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ll8c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ll8c;-><init>(Lm8c;Ljava/lang/String;I)V

    iget-object v1, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0, p1}, Lc2f;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final T()V
    .locals 2

    new-instance v0, Ll8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll8c;-><init>(Lm8c;I)V

    iget-object v1, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Lc2f;->T()V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Lc2f;->c0()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Lc2f;->f0()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Ll8c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll8c;-><init>(Lm8c;I)V

    iget-object v1, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0}, Lc2f;->v()V

    return-void
.end method

.method public final x(Lg2f;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Led6;

    invoke-direct {v0}, Led6;-><init>()V

    invoke-interface {p1, v0}, Lg2f;->o(Lf2f;)V

    new-instance v1, Lwpb;

    invoke-direct {v1, p0, p1, v0}, Lwpb;-><init>(Lm8c;Lg2f;Led6;)V

    iget-object v0, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0, p1}, Lc2f;->x(Lg2f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll8c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll8c;-><init>(Lm8c;Ljava/lang/String;I)V

    iget-object v1, p0, Lm8c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm8c;->a:Lc2f;

    invoke-interface {v0, p1}, Lc2f;->z(Ljava/lang/String;)V

    return-void
.end method
