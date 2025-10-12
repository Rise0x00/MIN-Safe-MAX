.class public final Ly62;
.super Lt62;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lev5;


# direct methods
.method public constructor <init>(IIILw24;Lev5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lt62;-><init>(Lw24;II)V

    iput-object p5, p0, Ly62;->o:Lev5;

    iput p1, p0, Ly62;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly62;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lsqd;->a:I

    new-instance v3, Lrqd;

    iget v0, p0, Ly62;->X:I

    invoke-direct {v3, v0}, Lrqd;-><init>(I)V

    new-instance v5, Llrd;

    invoke-direct {v5, p1}, Llrd;-><init>(Lqrb;)V

    move-object v0, p2

    check-cast v0, Lnz3;

    iget-object v0, v0, Lnz3;->b:Lw24;

    sget-object v1, Ll62;->Y:Ll62;

    invoke-interface {v0, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lji7;

    new-instance v1, Lx62;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly62;->o:Lev5;

    invoke-interface {p1, v1, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Lw24;II)Lt62;
    .locals 6

    new-instance v0, Ly62;

    iget-object v5, p0, Ly62;->o:Lev5;

    iget v1, p0, Ly62;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ly62;-><init>(IIILw24;Lev5;)V

    return-object v0
.end method

.method public final m(Le34;)Llrc;
    .locals 4

    new-instance v0, Ls62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lt62;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lt62;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lf09;->a(III)Llu0;

    move-result-object v1

    iget-object v2, p0, Lt62;->a:Lw24;

    invoke-static {p1, v2}, Ls4d;->C(Le34;Lw24;)Lw24;

    move-result-object p1

    new-instance v2, Lnrb;

    invoke-direct {v2, p1, v1}, Lnrb;-><init>(Lw24;Llu0;)V

    sget-object p1, Lh34;->a:Lh34;

    invoke-virtual {v2, p1, v2, v0}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    return-object v2
.end method
