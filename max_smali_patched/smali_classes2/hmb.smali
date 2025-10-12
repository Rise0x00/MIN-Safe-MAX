.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lec5;

.field public final c:Lfe5;

.field public final d:Lbp7;

.field public final e:Lwlb;

.field public final f:Ljava/lang/String;

.field public final g:Lbp7;

.field public final h:Lgs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lec5;Lfe5;Lbp7;Lwlb;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->a:Landroid/app/Application;

    iput-object p2, p0, Lhmb;->b:Lec5;

    iput-object p3, p0, Lhmb;->c:Lfe5;

    iput-object p4, p0, Lhmb;->d:Lbp7;

    iput-object p5, p0, Lhmb;->e:Lwlb;

    const-class p1, Lhmb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhmb;->f:Ljava/lang/String;

    iput-object p6, p0, Lhmb;->g:Lbp7;

    new-instance p1, Lgs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgs;-><init>(I)V

    iput-object p1, p0, Lhmb;->h:Lgs;

    return-void
.end method


# virtual methods
.method public final a(Llhg;)V
    .locals 6

    iget-object v0, p0, Lhmb;->f:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Llhg;->stop()V

    invoke-interface {p1, v2}, Llhg;->Z(Landroid/view/Surface;)V

    iget-object v0, p0, Lhmb;->h:Lgs;

    invoke-virtual {v0, p1}, Lgs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Llhg;
    .locals 10

    iget-object v0, p0, Lhmb;->h:Lgs;

    invoke-virtual {v0}, Lgs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmb;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhmb;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc0b;

    iget-object v1, p0, Lhmb;->a:Landroid/app/Application;

    iget-object v2, p0, Lhmb;->b:Lec5;

    iget-object v3, p0, Lhmb;->e:Lwlb;

    invoke-direct {v0, v1, v2, v3}, Lc0b;-><init>(Landroid/content/Context;Lec5;Lwlb;)V

    return-object v0

    :cond_0
    new-instance v4, Lmhg;

    iget-object v5, p0, Lhmb;->a:Landroid/app/Application;

    iget-object v6, p0, Lhmb;->b:Lec5;

    iget-object v7, p0, Lhmb;->c:Lfe5;

    iget-object v8, p0, Lhmb;->d:Lbp7;

    iget-object v9, p0, Lhmb;->e:Lwlb;

    invoke-direct/range {v4 .. v9}, Lmhg;-><init>(Landroid/content/Context;Lec5;Lfe5;Lbp7;Lwlb;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lhmb;->h:Lgs;

    iget v1, v0, Lgs;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgs;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    iget-object v1, p0, Lhmb;->f:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
