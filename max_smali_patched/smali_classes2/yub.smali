.class public final Lyub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhub;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvf5;

.field public final c:Lvh5;

.field public final d:Lru7;

.field public final e:Loub;

.field public final f:Ljava/lang/String;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Let;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvf5;Lvh5;Lru7;Loub;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyub;->a:Landroid/app/Application;

    iput-object p2, p0, Lyub;->b:Lvf5;

    iput-object p3, p0, Lyub;->c:Lvh5;

    iput-object p4, p0, Lyub;->d:Lru7;

    iput-object p5, p0, Lyub;->e:Loub;

    const-class p1, Lyub;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyub;->f:Ljava/lang/String;

    iput-object p6, p0, Lyub;->g:Lru7;

    iput-object p7, p0, Lyub;->h:Lru7;

    new-instance p1, Let;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Let;-><init>(I)V

    iput-object p1, p0, Lyub;->i:Let;

    return-void
.end method


# virtual methods
.method public final a(Lfvg;)V
    .locals 6

    iget-object v0, p0, Lyub;->f:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lfvg;->stop()V

    invoke-interface {p1, v2}, Lfvg;->b0(Landroid/view/Surface;)V

    iget-object v0, p0, Lyub;->i:Let;

    invoke-virtual {v0, p1}, Let;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lfvg;
    .locals 12

    iget-object v0, p0, Lyub;->i:Let;

    invoke-virtual {v0}, Let;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyub;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyub;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc8b;

    iget-object v1, p0, Lyub;->a:Landroid/app/Application;

    iget-object v2, p0, Lyub;->b:Lvf5;

    iget-object v3, p0, Lyub;->e:Loub;

    iget-object v4, p0, Lyub;->h:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr;

    invoke-direct {v0, v1, v2, v3, v4}, Lc8b;-><init>(Landroid/content/Context;Lvf5;Loub;Lfr;)V

    return-object v0

    :cond_0
    new-instance v5, Lgvg;

    iget-object v6, p0, Lyub;->a:Landroid/app/Application;

    iget-object v7, p0, Lyub;->b:Lvf5;

    iget-object v8, p0, Lyub;->c:Lvh5;

    iget-object v9, p0, Lyub;->d:Lru7;

    iget-object v10, p0, Lyub;->e:Loub;

    iget-object v0, p0, Lyub;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfr;

    invoke-direct/range {v5 .. v11}, Lgvg;-><init>(Landroid/content/Context;Lvf5;Lvh5;Lru7;Loub;Lfr;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lyub;->i:Let;

    iget v1, v0, Let;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Let;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iget-object v1, p0, Lyub;->f:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
