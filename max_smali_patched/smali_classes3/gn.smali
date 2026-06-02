.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# instance fields
.field public final a:Lin;

.field public final b:Lnn;

.field public final c:Lio;


# direct methods
.method public constructor <init>(Lin;Li9c;Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->a:Lin;

    iput-object p2, p0, Lgn;->b:Lnn;

    iput-object p3, p0, Lgn;->c:Lio;

    return-void
.end method


# virtual methods
.method public final a(Lpn;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ApiClientAdapter.execute: "

    :try_start_0
    invoke-static {p1}, Ltgj;->a(Lzn;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lpn;->getScopeAfter()Lho;

    move-result-object v0

    sget-object v1, Lho;->a:Lho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgn;->b:Lnn;

    if-eq v0, v1, :cond_1

    :try_start_1
    new-instance v0, Ln3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Len;

    invoke-direct {v3, v0, p0, p1, v1}, Len;-><init>(Ln3e;Lgn;Lpn;Ln3e;)V

    invoke-interface {v2, v3}, Lnn;->x(Lmn;)Lkn;

    iget-object p1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Ln3e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lgn;->c(Lpn;Lnn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Lgo;Lnn;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lkn;
    .locals 9

    invoke-interface {p2}, Lnn;->g()Lkn;

    move-result-object v0

    sget-object v1, Lgo;->d:Lgo;

    if-eq p1, v1, :cond_3

    sget-object v1, Lgo;->c:Lgo;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lkn;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ln3e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ln3e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfn;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lfn;-><init>(Ljava/lang/String;Lgo;Lgn;Lru/ok/android/api/core/ApiInvocationException;Ln3e;Ln3e;)V

    invoke-interface {p2, v2}, Lnn;->x(Lmn;)Lkn;

    iget-object p1, v7, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lkn;

    return-object p1

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v6, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user for session"

    invoke-direct {p1, p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lpn;Lnn;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lzn;->getScope()Lgo;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lgn;->b(Lgo;Lnn;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lkn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgn;->d(Lpn;Lnn;Lkn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lkn;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Ldn;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->a:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lnn;->x(Lmn;)Lkn;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lgn;->d(Lpn;Lnn;Lkn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    throw v1

    :cond_2
    invoke-interface {p1}, Lzn;->getScope()Lgo;

    move-result-object v2

    iget-object v0, v0, Lkn;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lgn;->b(Lgo;Lnn;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lkn;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lgn;->d(Lpn;Lnn;Lkn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpn;Lnn;Lkn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgn;->a:Lin;

    check-cast v0, Laf7;

    invoke-virtual {v0, p1, p3}, Laf7;->a(Lpn;Lkn;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lpn;->getScopeAfter()Lho;

    move-result-object v1

    sget-object v2, Lho;->a:Lho;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lpn;->getConfigExtractor()Lln;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lln;->i(Lkn;Ljava/lang/Object;)Lkn;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn;->n(Lkn;)V

    :cond_0
    return-object v0
.end method
