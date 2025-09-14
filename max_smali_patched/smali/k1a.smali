.class public final Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final a:Ly3a;

.field public final b:J

.field public final c:Ltxc;

.field public o:Lkp4;


# direct methods
.method public constructor <init>(Ly3a;JLtxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1a;->a:Ly3a;

    iput-wide p2, p0, Lk1a;->b:J

    iput-object p4, p0, Lk1a;->c:Ltxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Ljp7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lk1a;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-virtual {p0, v0, v1, v2, v3}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lk1a;->o:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk1a;->o:Lkp4;

    iget-object p1, p0, Lk1a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lbb6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lk1a;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-virtual {p0, v0, v1, v2, p1}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lk1a;->o:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lab6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lk1a;->c:Ltxc;

    invoke-virtual {p0, v0, v1, v2, p1}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    return-void
.end method
