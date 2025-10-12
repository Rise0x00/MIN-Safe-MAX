.class public final Lx4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public d:I


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx4d;->a:Lbp7;

    iput-object p4, p0, Lx4d;->b:Lbp7;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Ltoa;

    move-object p4, p5

    move-object p5, p6

    const/4 p6, 0x1

    invoke-direct/range {p1 .. p6}, Ltoa;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lx4d;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lgj1;
    .locals 1

    iget-object v0, p0, Lx4d;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lx4d;->d:I

    invoke-virtual {p0}, Lx4d;->a()Lgj1;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgj1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lgj1;->i:Lqie;

    iget-object v1, v1, Lqie;->f:Lmie;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgj1;->c(Lpie;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lx4d;->d:I

    invoke-virtual {p0}, Lx4d;->a()Lgj1;

    move-result-object v0

    iget-object v1, v0, Lgj1;->g:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgj1;->i:Lqie;

    iget-object v1, v1, Lqie;->d:Lmie;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgj1;->c(Lpie;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lx4d;->d:I

    invoke-virtual {p0}, Lx4d;->a()Lgj1;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgj1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lgj1;->i:Lqie;

    iget-object v1, v1, Lqie;->a:Lmie;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgj1;->c(Lpie;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lx4d;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lx4d;->d:I

    invoke-virtual {p0}, Lx4d;->a()Lgj1;

    move-result-object v0

    invoke-virtual {v0}, Lgj1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lx4d;->d:I

    return-void
.end method
