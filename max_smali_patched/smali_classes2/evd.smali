.class public final Levd;
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

.field public final g:Lvlc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo75;Ln95;Lth7;Ly6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Landroid/app/Application;

    iput-object p2, p0, Levd;->b:Lo75;

    iput-object p3, p0, Levd;->c:Ln95;

    iput-object p4, p0, Levd;->d:Lth7;

    iput-object p5, p0, Levd;->e:Ly6b;

    const-class p1, Levd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Levd;->f:Ljava/lang/String;

    new-instance p1, Lv9d;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvlc;

    invoke-direct {p2, p1}, Lvlc;-><init>(Ld96;)V

    iput-object p2, p0, Levd;->g:Lvlc;

    return-void
.end method


# virtual methods
.method public final a(Liuf;)V
    .locals 1

    iget-object p0, p0, Levd;->f:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Liuf;->N0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Liuf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Levd;->g:Lvlc;

    invoke-virtual {p0}, Lvlc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    iget-object v1, v0, Liuf;->c:Ljava/lang/String;

    const-string v2, "Player. Release"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liuf;->o:Lra5;

    invoke-virtual {v1}, Lra5;->v0()V

    iget-object v2, v1, Lra5;->r:Leb4;

    iget-object v2, v2, Leb4;->Y:Lmq7;

    invoke-virtual {v2, v0}, Lmq7;->e(Lu5b;)V

    invoke-virtual {v1, v0}, Lra5;->u(Lu5b;)V

    invoke-virtual {v1}, Lra5;->v0()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lra5;->m0(Landroid/view/Surface;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lra5;->a0(II)V

    invoke-virtual {v1}, Lra5;->c0()V

    iget-object v1, v0, Liuf;->X:Ld40;

    invoke-virtual {v1}, Ld40;->i()V

    const/4 v1, 0x1

    iput v1, v0, Liuf;->n0:I

    invoke-virtual {p0}, Lvlc;->reset()V

    :cond_0
    return-void
.end method

.method public final get()Liuf;
    .locals 5

    iget-object v0, p0, Levd;->f:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Levd;->g:Lvlc;

    invoke-virtual {v3}, Lvlc;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Levd;->g:Lvlc;

    invoke-virtual {p0}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liuf;

    return-object p0
.end method
