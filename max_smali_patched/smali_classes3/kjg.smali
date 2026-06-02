.class public final Lkjg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:J

.field public final synthetic C0:J

.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lljg;

.field public o:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(ILljg;JJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkjg;->Y:I

    iput-object p2, p0, Lkjg;->Z:Lljg;

    iput-wide p3, p0, Lkjg;->z0:J

    iput-wide p5, p0, Lkjg;->A0:J

    iput-wide p7, p0, Lkjg;->B0:J

    iput-wide p9, p0, Lkjg;->C0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkjg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkjg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lkjg;

    iget-wide v7, p0, Lkjg;->B0:J

    iget-wide v9, p0, Lkjg;->C0:J

    iget v1, p0, Lkjg;->Y:I

    iget-object v2, p0, Lkjg;->Z:Lljg;

    iget-wide v3, p0, Lkjg;->z0:J

    iget-wide v5, p0, Lkjg;->A0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkjg;-><init>(ILljg;JJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkjg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lkjg;->o:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v1, v0, Lkjg;->Y:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Lzrd;->b:Ls3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Lzrd;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lkjg;->o:J

    iput v2, v0, Lkjg;->X:I

    invoke-static {v3, v4, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Lkjg;->Z:Lljg;

    iget-object v4, v3, Lljg;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmo2;

    const-wide/16 v14, 0x0

    sget-object v16, Lgy4;->o:Lgy4;

    iget-wide v6, v0, Lkjg;->z0:J

    iget-wide v8, v0, Lkjg;->A0:J

    iget-wide v10, v0, Lkjg;->B0:J

    iget-wide v12, v0, Lkjg;->C0:J

    invoke-static/range {v5 .. v16}, Lmo2;->c(Lmo2;JJJJJLgy4;)V

    iget-object v3, v3, Lljg;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    const/16 v4, 0xa

    long-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Loo2;->a(IF)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
