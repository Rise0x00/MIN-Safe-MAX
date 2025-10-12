.class public final Lwhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Ls5f;

.field public volatile f:Lss4;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhb;->a:Lbp7;

    iput-object p2, p0, Lwhb;->b:Lbp7;

    iput-object p3, p0, Lwhb;->c:Lbp7;

    iput-object p4, p0, Lwhb;->d:Lbp7;

    iput-object p5, p0, Lwhb;->e:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "whb"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwhb;->f:Lss4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwhb;->f:Lss4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lss4;->g()V

    :cond_0
    iget-object v0, p0, Lwhb;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-virtual {v0}, Lked;->a()Lied;

    move-result-object v0

    new-instance v1, Lsga;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lsga;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object v0

    iput-object v0, p0, Lwhb;->f:Lss4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "whb"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwhb;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v0}, Lxga;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhb;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    const/4 v1, 0x1

    check-cast v0, Lbga;

    invoke-virtual {v0, v1}, Lbga;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Lwhb;->a()V

    return-void
.end method
