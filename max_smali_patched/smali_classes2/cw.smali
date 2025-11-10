.class public final Lcw;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lax;

.field public final synthetic Y:J

.field public final synthetic Z:Log3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Log3;


# direct methods
.method public constructor <init>(Lax;JLog3;Log3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw;->X:Lax;

    iput-wide p2, p0, Lcw;->Y:J

    iput-object p4, p0, Lcw;->Z:Log3;

    iput-object p5, p0, Lcw;->s0:Log3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcw;

    iget-object v4, p0, Lcw;->Z:Log3;

    iget-object v5, p0, Lcw;->s0:Log3;

    iget-object v1, p0, Lcw;->X:Lax;

    iget-wide v2, p0, Lcw;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcw;-><init>(Lax;JLog3;Log3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcw;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v1, p0, Lcw;->X:Lax;

    iget-object v6, v1, Lax;->A0:Ly44;

    iget-object v7, v1, Lax;->b:Ltlf;

    move-object v0, v7

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-interface {v6, v0}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v8

    new-instance v0, Law;

    iget-object v4, p0, Lcw;->Z:Log3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lcw;->Y:J

    invoke-direct/range {v0 .. v5}, Law;-><init>(Lax;JLog3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->b()La54;

    move-result-object v0

    invoke-interface {v6, v0}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v6

    new-instance v0, Lbw;

    iget-object v4, p0, Lcw;->s0:Log3;

    iget-wide v2, p0, Lcw;->Y:J

    invoke-direct/range {v0 .. v5}, Lbw;-><init>(Lax;JLog3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    return-object p1
.end method
