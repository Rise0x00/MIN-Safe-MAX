.class public final Lw90;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Le40;

.field public synthetic o:Lca0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lca0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Le40;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw90;->o:Lca0;

    iput p2, v0, Lw90;->X:F

    iput-object p3, v0, Lw90;->Y:Le40;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lw90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw90;->o:Lca0;

    iget v4, p0, Lw90;->X:F

    iget-object v7, p0, Lw90;->Y:Le40;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lca0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lca0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lca0;->d:Lz60;

    iget-boolean v6, v0, Lca0;->e:Z

    new-instance v1, Lca0;

    invoke-direct/range {v1 .. v7}, Lca0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz60;ZLe40;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
