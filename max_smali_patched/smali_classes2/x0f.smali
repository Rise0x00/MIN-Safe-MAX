.class public final Lx0f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt06;

.field public final synthetic Z:Lu7d;

.field public o:I

.field public final synthetic s0:Lgz5;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lt06;Lu7d;Lgz5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx0f;->Y:Lt06;

    iput-object p2, p0, Lx0f;->Z:Lu7d;

    iput-object p3, p0, Lx0f;->s0:Lgz5;

    iput-wide p4, p0, Lx0f;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx0f;

    iget-object v3, p0, Lx0f;->s0:Lgz5;

    iget-wide v4, p0, Lx0f;->t0:J

    iget-object v1, p0, Lx0f;->Y:Lt06;

    iget-object v2, p0, Lx0f;->Z:Lu7d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0f;-><init>(Lt06;Lu7d;Lgz5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx0f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx0f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0f;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg54;

    new-instance v2, Lw0f;

    iget-object v4, p0, Lx0f;->s0:Lgz5;

    iget-wide v6, p0, Lx0f;->t0:J

    iget-object v3, p0, Lx0f;->Z:Lu7d;

    invoke-direct/range {v2 .. v7}, Lw0f;-><init>(Lu7d;Lgz5;Lg54;J)V

    iput v1, p0, Lx0f;->o:I

    iget-object p1, p0, Lx0f;->Y:Lt06;

    invoke-virtual {p1, v2, p0}, Lt06;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
