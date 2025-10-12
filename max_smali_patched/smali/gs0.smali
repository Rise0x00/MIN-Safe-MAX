.class public final Lgs0;
.super Lmn4;
.source "SourceFile"


# instance fields
.field public final c:Lmrb;

.field public final synthetic d:Lmgf;


# direct methods
.method public constructor <init>(Lmgf;Lqi0;Lmrb;)V
    .locals 0

    iput-object p1, p0, Lgs0;->d:Lmgf;

    invoke-direct {p0, p2}, Lmn4;-><init>(Lqi0;)V

    iput-object p3, p0, Lgs0;->c:Lmrb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lgs0;->d:Lmgf;

    iget-object p1, p1, Lmgf;->c:Ljava/lang/Object;

    check-cast p1, Lchf;

    iget-object v0, p0, Lmn4;->b:Lqi0;

    iget-object v1, p0, Lgs0;->c:Lmrb;

    invoke-virtual {p1, v0, v1}, Lchf;->a(Lqi0;Lmrb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lw75;

    iget-object v0, p0, Lgs0;->c:Lmrb;

    move-object v1, v0

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->a:Lb67;

    invoke-static {p1}, Lqi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lb67;->h:Lo2d;

    invoke-static {p2, v3}, Lihf;->t(Lw75;Lo2d;)Z

    move-result v3

    iget-object v4, p0, Lmn4;->b:Lqi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lb67;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lb67;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lw75;->d(Lw75;)V

    iget-object p1, p0, Lgs0;->d:Lmgf;

    iget-object p1, p1, Lmgf;->c:Ljava/lang/Object;

    check-cast p1, Lchf;

    invoke-virtual {p1, v4, v0}, Lchf;->a(Lqi0;Lmrb;)V

    :cond_3
    return-void
.end method
