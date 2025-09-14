.class public final Lx52;
.super Ls52;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lbq5;


# direct methods
.method public constructor <init>(IIILh04;Lbq5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Ls52;-><init>(Lh04;II)V

    iput-object p5, p0, Lx52;->o:Lbq5;

    iput p1, p0, Lx52;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx52;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lpcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ld9d;->a:I

    new-instance v3, Lc9d;

    iget v0, p0, Lx52;->X:I

    invoke-direct {v3, v0}, Lc9d;-><init>(I)V

    new-instance v5, Lx9d;

    invoke-direct {v5, p1}, Lx9d;-><init>(Lpcb;)V

    move-object v0, p2

    check-cast v0, Lax3;

    iget-object v0, v0, Lax3;->b:Lh04;

    sget-object v1, Lws9;->X:Lws9;

    invoke-interface {v0, v1}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhb7;

    new-instance v1, Lw52;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lw52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lx52;->o:Lbq5;

    invoke-interface {p0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final k(Lh04;II)Ls52;
    .locals 6

    new-instance v0, Lx52;

    iget-object v5, p0, Lx52;->o:Lbq5;

    iget v1, p0, Lx52;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lx52;-><init>(IIILh04;Lbq5;)V

    return-object v0
.end method

.method public final m(Lp04;)Ldcc;
    .locals 4

    new-instance v0, Lr52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr52;-><init>(Ls52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Ls52;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lve2;->a(III)Lou0;

    move-result-object v1

    iget-object p0, p0, Ls52;->a:Lh04;

    invoke-static {p1, p0}, Lxu7;->P(Lp04;Lh04;)Lh04;

    move-result-object p0

    new-instance p1, Lmcb;

    invoke-direct {p1, p0, v1}, Lmcb;-><init>(Lh04;Lou0;)V

    sget-object p0, Ls04;->a:Ls04;

    invoke-virtual {p1, p0, p1, v0}, Lc0;->start(Ls04;Ljava/lang/Object;Lt96;)V

    return-object p1
.end method
