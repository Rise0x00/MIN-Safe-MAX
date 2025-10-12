.class public final Lr4h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lt4h;

.field public final synthetic x0:Ljava/util/List;

.field public y0:Lgsg;

.field public z0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lt4h;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lr4h;->Y:I

    iput-object p2, p0, Lr4h;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lr4h;->w0:Lt4h;

    iput-object p5, p0, Lr4h;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lr4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lr4h;

    iget-object v4, p0, Lr4h;->w0:Lt4h;

    iget-object v5, p0, Lr4h;->x0:Ljava/util/List;

    iget v1, p0, Lr4h;->Y:I

    iget-object v2, p0, Lr4h;->Z:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr4h;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lt4h;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr4h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lr4h;->z0:I

    iget-object v3, v0, Lr4h;->y0:Lgsg;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lr4h;->Z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgsg;

    iget-object v1, v0, Lr4h;->w0:Lt4h;

    iget-object v1, v1, Lt4h;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm6;

    iget-wide v4, v3, Lgsg;->c:J

    iput-object v3, v0, Lr4h;->y0:Lgsg;

    iget v6, v0, Lr4h;->Y:I

    iput v6, v0, Lr4h;->z0:I

    iput v2, v0, Lr4h;->X:I

    sget-object v7, Lqk0;->a:Lqk0;

    invoke-virtual {v1, v4, v5, v7, v0}, Lsm6;->a(JLqk0;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lf34;->a:Lf34;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Lpm6;

    iget-object v4, v1, Lpm6;->a:Ljava/lang/String;

    iget-object v5, v1, Lpm6;->b:Ljava/lang/String;

    iget-object v1, v1, Lpm6;->c:Lhc0;

    iget-wide v8, v3, Lgsg;->c:J

    new-instance v11, Lnef;

    invoke-direct {v11, v4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lkp7;

    invoke-direct {v14, v1, v5}, Lkp7;-><init>(Lhc0;Ljava/lang/String;)V

    new-instance v16, Lt1e;

    const/16 v17, 0x0

    const/16 v18, 0x198

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, La1e;->a:La1e;

    move-object/from16 v7, v16

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    iget-object v1, v0, Lr4h;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v2, 0x4

    :goto_1
    move/from16 v20, v2

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lf93;->O(Ljava/util/List;)I

    move-result v1

    if-ne v6, v1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    new-instance v15, Lh4h;

    sget-object v1, Loxg;->c:Loxg;

    iget-wide v4, v3, Lgsg;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":settings/webapp?bot_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzc4;

    invoke-direct {v2, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lgsg;->c:J

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lh4h;-><init>(Lt1e;Lzc4;JI)V

    return-object v15
.end method
