.class public final Lvia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public final a:Lgla;

.field public final b:J

.field public final c:Lepd;

.field public d:Lzv4;


# direct methods
.method public constructor <init>(Lgla;JLepd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvia;->a:Lgla;

    iput-wide p2, p0, Lvia;->b:J

    iput-object p4, p0, Lvia;->c:Lepd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Llk6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lvia;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvia;->c:Lepd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lmt7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lmt7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lvia;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lvia;->c:Lepd;

    invoke-virtual {v4, v0, v1, v2, v3}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lvia;->d:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvia;->d:Lzv4;

    iget-object p1, p0, Lvia;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvia;->d:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    iget-object v0, p0, Lvia;->c:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvia;->c:Lepd;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lkk6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvia;->c:Lepd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    return-void
.end method
