.class public final Lb4a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:I

.field public final synthetic X:Lh4a;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lh4a;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4a;->X:Lh4a;

    iput-wide p2, p0, Lb4a;->Y:J

    iput p4, p0, Lb4a;->Z:I

    iput-wide p5, p0, Lb4a;->z0:J

    iput p7, p0, Lb4a;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lb4a;

    iget-wide v5, p0, Lb4a;->z0:J

    iget v7, p0, Lb4a;->A0:I

    iget-object v1, p0, Lb4a;->X:Lh4a;

    iget-wide v2, p0, Lb4a;->Y:J

    iget v4, p0, Lb4a;->Z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb4a;-><init>(Lh4a;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb4a;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4a;->X:Lh4a;

    iget-object v0, p1, Lh4a;->B0:Lva3;

    iget-object p1, p1, Lh4a;->b:Le5a;

    iget-wide v3, p1, Le5a;->a:J

    iput v2, p0, Lb4a;->o:I

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object p1

    new-instance v5, Lua3;

    const/4 v12, 0x0

    iget-wide v6, p0, Lb4a;->Y:J

    iget v8, p0, Lb4a;->Z:I

    iget-wide v9, p0, Lb4a;->z0:J

    iget v11, p0, Lb4a;->A0:I

    invoke-direct/range {v5 .. v12}, Lua3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, p0}, Lhp2;->f(Lhp2;JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
