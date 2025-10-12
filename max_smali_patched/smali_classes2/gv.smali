.class public final Lgv;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldw;

.field public final synthetic Z:J

.field public final synthetic w0:Lqe3;

.field public final synthetic x0:Lqe3;


# direct methods
.method public constructor <init>(Ldw;JLqe3;Lqe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv;->Y:Ldw;

    iput-wide p2, p0, Lgv;->Z:J

    iput-object p4, p0, Lgv;->w0:Lqe3;

    iput-object p5, p0, Lgv;->x0:Lqe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgv;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgv;

    iget-object v4, p0, Lgv;->w0:Lqe3;

    iget-object v5, p0, Lgv;->x0:Lqe3;

    iget-object v1, p0, Lgv;->Y:Ldw;

    iget-wide v2, p0, Lgv;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgv;-><init>(Ldw;JLqe3;Lqe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgv;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v1, p0, Lgv;->Y:Ldw;

    iget-object v6, v1, Ldw;->q:Lw24;

    iget-object v7, v1, Ldw;->b:Lr8f;

    move-object v0, v7

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-interface {v6, v0}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v8

    new-instance v0, Lev;

    iget-object v4, p0, Lgv;->w0:Lqe3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lgv;->Z:J

    invoke-direct/range {v0 .. v5}, Lev;-><init>(Ldw;JLqe3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    check-cast v7, Lwla;

    invoke-virtual {v7}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-interface {v6, v0}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v6

    new-instance v0, Lfv;

    iget-object v4, p0, Lgv;->x0:Lqe3;

    iget-wide v2, p0, Lgv;->Z:J

    invoke-direct/range {v0 .. v5}, Lfv;-><init>(Ldw;JLqe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    return-object p1
.end method
