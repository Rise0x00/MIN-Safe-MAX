.class public final Lghf;
.super Lmn4;
.source "SourceFile"


# instance fields
.field public final c:Lmrb;

.field public final d:I

.field public final e:Lo2d;

.field public final synthetic f:Li9;


# direct methods
.method public constructor <init>(Li9;Lqi0;Lmrb;I)V
    .locals 0

    iput-object p1, p0, Lghf;->f:Li9;

    invoke-direct {p0, p2}, Lmn4;-><init>(Lqi0;)V

    iput-object p3, p0, Lghf;->c:Lmrb;

    iput p4, p0, Lghf;->d:I

    check-cast p3, Lvj0;

    iget-object p1, p3, Lvj0;->a:Lb67;

    iget-object p1, p1, Lb67;->h:Lo2d;

    iput-object p1, p0, Lghf;->e:Lo2d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lghf;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lghf;->c:Lmrb;

    iget-object v2, p0, Lghf;->f:Li9;

    iget-object v3, p0, Lmn4;->b:Lqi0;

    invoke-virtual {v2, v0, v3, v1}, Li9;->c(ILqi0;Lmrb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lqi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lw75;

    iget-object v0, p0, Lmn4;->b:Lqi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lqi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lghf;->e:Lo2d;

    invoke-static {p2, v1}, Lihf;->t(Lw75;Lo2d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lqi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lw75;->d(Lw75;)V

    iget p1, p0, Lghf;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lghf;->c:Lmrb;

    iget-object v2, p0, Lghf;->f:Li9;

    invoke-virtual {v2, p1, v0, v1}, Li9;->c(ILqi0;Lmrb;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lqi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
