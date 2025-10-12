.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2f;
.implements Lpn4;


# instance fields
.field public final a:Le2f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llee;


# direct methods
.method public constructor <init>(Le2f;Ljava/util/concurrent/Executor;Llee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c;->a:Le2f;

    iput-object p2, p0, Ln8c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln8c;->c:Llee;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ln8c;->a:Le2f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDelegate()Le2f;
    .locals 1

    iget-object v0, p0, Ln8c;->a:Le2f;

    return-object v0
.end method

.method public final getReadableDatabase()Lc2f;
    .locals 4

    new-instance v0, Lm8c;

    iget-object v1, p0, Ln8c;->a:Le2f;

    invoke-interface {v1}, Le2f;->getReadableDatabase()Lc2f;

    move-result-object v1

    iget-object v2, p0, Ln8c;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ln8c;->c:Llee;

    invoke-direct {v0, v1, v2, v3}, Lm8c;-><init>(Lc2f;Ljava/util/concurrent/Executor;Llee;)V

    return-object v0
.end method

.method public final getWritableDatabase()Lc2f;
    .locals 4

    new-instance v0, Lm8c;

    iget-object v1, p0, Ln8c;->a:Le2f;

    invoke-interface {v1}, Le2f;->getWritableDatabase()Lc2f;

    move-result-object v1

    iget-object v2, p0, Ln8c;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ln8c;->c:Llee;

    invoke-direct {v0, v1, v2, v3}, Lm8c;-><init>(Lc2f;Ljava/util/concurrent/Executor;Llee;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ln8c;->a:Le2f;

    invoke-interface {v0, p1}, Le2f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
