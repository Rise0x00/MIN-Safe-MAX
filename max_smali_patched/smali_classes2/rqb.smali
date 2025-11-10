.class public final Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Ltif;

.field public volatile f:Lzv4;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Ltif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqb;->a:Lru7;

    iput-object p2, p0, Lrqb;->b:Lru7;

    iput-object p3, p0, Lrqb;->c:Lru7;

    iput-object p4, p0, Lrqb;->d:Lru7;

    iput-object p5, p0, Lrqb;->e:Ltif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "rqb"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrqb;->f:Lzv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqb;->f:Lzv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzv4;->dispose()V

    :cond_0
    iget-object v0, p0, Lrqb;->e:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Lepd;

    move-result-object v0

    new-instance v1, Lfoa;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object v0

    iput-object v0, p0, Lrqb;->f:Lzv4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "rqb"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrqb;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-virtual {v0}, Lloa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqb;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    const/4 v1, 0x1

    check-cast v0, Lona;

    invoke-virtual {v0, v1}, Lona;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Lrqb;->a()V

    return-void
.end method
