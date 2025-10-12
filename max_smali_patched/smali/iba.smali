.class public final Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public final a:Lxda;

.field public final b:J

.field public final c:Lied;

.field public o:Lss4;


# direct methods
.method public constructor <init>(Lxda;JLied;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->a:Lxda;

    iput-wide p2, p0, Liba;->b:J

    iput-object p4, p0, Liba;->c:Lied;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lyn7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lyn7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Liba;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Liba;->c:Lied;

    invoke-virtual {v4, v0, v1, v2, v3}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Liba;->o:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liba;->o:Lss4;

    iget-object p1, p0, Liba;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lsg6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Liba;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Liba;->c:Lied;

    invoke-virtual {v3, v0, v1, v2, p1}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liba;->o:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Liba;->c:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Liba;->c:Lied;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ltg6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ltg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Liba;->c:Lied;

    invoke-virtual {v3, v0, v1, v2, p1}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    return-void
.end method
