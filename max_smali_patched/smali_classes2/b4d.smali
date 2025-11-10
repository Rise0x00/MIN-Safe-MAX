.class public final Lb4d;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc4d;

.field public final synthetic Y:J

.field public final synthetic Z:[B

.field public o:I


# direct methods
.method public constructor <init>(Lc4d;J[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4d;->X:Lc4d;

    iput-wide p2, p0, Lb4d;->Y:J

    iput-object p4, p0, Lb4d;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4d;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lb4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb4d;

    iget-wide v2, p0, Lb4d;->Y:J

    iget-object v4, p0, Lb4d;->Z:[B

    iget-object v1, p0, Lb4d;->X:Lc4d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb4d;-><init>(Lc4d;J[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb4d;->o:I

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

    move p1, v1

    iget-object v1, p0, Lb4d;->X:Lc4d;

    iget-object v2, v1, Lc4d;->b:Lu2d;

    iput p1, p0, Lb4d;->o:I

    iget-wide v3, p0, Lb4d;->Y:J

    iget-object v5, p0, Lb4d;->Z:[B

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lc4d;->u(Lc4d;Lu2d;J[BLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
