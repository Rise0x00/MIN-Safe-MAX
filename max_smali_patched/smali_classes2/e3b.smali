.class public final Le3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lkle;

.field public volatile f:Lkp4;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3b;->a:Lth7;

    iput-object p2, p0, Le3b;->b:Lth7;

    iput-object p3, p0, Le3b;->c:Lth7;

    iput-object p4, p0, Le3b;->d:Lth7;

    iput-object p5, p0, Le3b;->e:Lkle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "e3b"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le3b;->f:Lkp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkp4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le3b;->f:Lkp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkp4;->f()V

    :cond_0
    iget-object v0, p0, Le3b;->e:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-virtual {v0}, Lvxc;->a()Ltxc;

    move-result-object v0

    new-instance v1, Lc56;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object v0

    iput-object v0, p0, Le3b;->f:Lkp4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "e3b"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le3b;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6a;

    invoke-virtual {v0}, Lp6a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3b;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    const/4 v1, 0x1

    check-cast v0, Lw5a;

    invoke-virtual {v0, v1}, Lw5a;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Le3b;->a()V

    return-void
.end method
