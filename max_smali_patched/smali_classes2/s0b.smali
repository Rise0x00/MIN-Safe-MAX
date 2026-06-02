.class public final Ls0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final a:Lb3b;

.field public final b:J

.field public final c:Lone;

.field public d:Ls45;


# direct methods
.method public constructor <init>(Lb3b;JLone;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0b;->a:Lb3b;

    iput-wide p2, p0, Ls0b;->b:J

    iput-object p4, p0, Ls0b;->c:Lone;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lzy9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Ls0b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ls0b;->c:Lone;

    invoke-virtual {v4, v0, v1, v2, v3}, Lone;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ls0b;->d:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls0b;->d:Ls45;

    iget-object p1, p0, Ls0b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ls0b;->d:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Ls0b;->c:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lpu6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Ls0b;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ls0b;->c:Lone;

    invoke-virtual {v3, v0, v1, v2, p1}, Lone;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ls0b;->c:Lone;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lqu6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ls0b;->c:Lone;

    invoke-virtual {v3, v0, v1, v2, p1}, Lone;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    return-void
.end method
