.class public final Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo75;

.field public final c:Ln95;

.field public final d:Lth7;

.field public final e:Ly6b;

.field public final f:Ljava/lang/String;

.field public final g:Lms;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo75;Ln95;Lth7;Ly6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7b;->a:Landroid/app/Application;

    iput-object p2, p0, Lj7b;->b:Lo75;

    iput-object p3, p0, Lj7b;->c:Ln95;

    iput-object p4, p0, Lj7b;->d:Lth7;

    iput-object p5, p0, Lj7b;->e:Ly6b;

    const-class p1, Lj7b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj7b;->f:Ljava/lang/String;

    new-instance p1, Lms;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lms;-><init>(I)V

    iput-object p1, p0, Lj7b;->g:Lms;

    return-void
.end method


# virtual methods
.method public final a(Liuf;)V
    .locals 6

    iget-object v0, p0, Lj7b;->f:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Liuf;->N0()V

    invoke-virtual {p1, v2}, Liuf;->M0(Landroid/view/Surface;)V

    iget-object p0, p0, Lj7b;->g:Lms;

    invoke-virtual {p0, p1}, Lms;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Liuf;
    .locals 8

    iget-object v0, p0, Lj7b;->g:Lms;

    invoke-virtual {v0}, Lms;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7b;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Liuf;

    iget-object v3, p0, Lj7b;->a:Landroid/app/Application;

    iget-object v4, p0, Lj7b;->b:Lo75;

    iget-object v5, p0, Lj7b;->c:Ln95;

    iget-object v6, p0, Lj7b;->d:Lth7;

    iget-object v7, p0, Lj7b;->e:Ly6b;

    invoke-direct/range {v2 .. v7}, Liuf;-><init>(Landroid/content/Context;Lo75;Ln95;Lth7;Ly6b;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lj7b;->g:Lms;

    iget v1, v0, Lms;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lms;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    iget-object p0, p0, Lj7b;->f:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
