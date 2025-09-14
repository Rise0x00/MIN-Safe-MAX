.class public final Lptb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhe;
.implements Lkk4;


# instance fields
.field public final a:Lwhe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lic4;


# direct methods
.method public constructor <init>(Lwhe;Ljava/util/concurrent/Executor;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptb;->a:Lwhe;

    iput-object p2, p0, Lptb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lptb;->c:Lic4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lptb;->a:Lwhe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDelegate()Lwhe;
    .locals 0

    iget-object p0, p0, Lptb;->a:Lwhe;

    return-object p0
.end method

.method public final getReadableDatabase()Luhe;
    .locals 3

    new-instance v0, Lotb;

    iget-object v1, p0, Lptb;->a:Lwhe;

    invoke-interface {v1}, Lwhe;->getReadableDatabase()Luhe;

    move-result-object v1

    iget-object v2, p0, Lptb;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lptb;->c:Lic4;

    invoke-direct {v0, v1, v2, p0}, Lotb;-><init>(Luhe;Ljava/util/concurrent/Executor;Lic4;)V

    return-object v0
.end method

.method public final getWritableDatabase()Luhe;
    .locals 3

    new-instance v0, Lotb;

    iget-object v1, p0, Lptb;->a:Lwhe;

    invoke-interface {v1}, Lwhe;->getWritableDatabase()Luhe;

    move-result-object v1

    iget-object v2, p0, Lptb;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lptb;->c:Lic4;

    invoke-direct {v0, v1, v2, p0}, Lotb;-><init>(Luhe;Ljava/util/concurrent/Executor;Lic4;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lptb;->a:Lwhe;

    invoke-interface {p0, p1}, Lwhe;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
