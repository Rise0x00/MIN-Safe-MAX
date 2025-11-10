.class public final Lkt2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt2;->o:Lvu2;

    iput-wide p2, p0, Lkt2;->X:J

    iput-wide p4, p0, Lkt2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkt2;

    iget-wide v2, p0, Lkt2;->X:J

    iget-wide v4, p0, Lkt2;->Y:J

    iget-object v1, p0, Lkt2;->o:Lvu2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkt2;-><init>(Lvu2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt2;->o:Lvu2;

    iget-object p1, p1, Lvu2;->X:Lu23;

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object p1

    iget-wide v0, p0, Lkt2;->X:J

    invoke-virtual {p1, v0, v1}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkt2;->Y:J

    invoke-virtual {p1, v0, v1, v2}, Lad2;->l(Lt92;J)V

    iget-object p1, p1, Lad2;->o:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-wide v0, v0, Lt92;->a:J

    check-cast p1, Lona;

    invoke-virtual {p1, v0, v1}, Lona;->q(J)J

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
