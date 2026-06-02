.class public final Lpvh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lorh;

.field public final synthetic B0:Le0i;

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lgy4;

.field public final synthetic o:Lqvh;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqvh;JJLgy4;Ljava/lang/String;Lorh;Le0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvh;->o:Lqvh;

    iput-wide p2, p0, Lpvh;->X:J

    iput-wide p4, p0, Lpvh;->Y:J

    iput-object p6, p0, Lpvh;->Z:Lgy4;

    iput-object p7, p0, Lpvh;->z0:Ljava/lang/String;

    iput-object p8, p0, Lpvh;->A0:Lorh;

    iput-object p9, p0, Lpvh;->B0:Le0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpvh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lpvh;

    iget-object v8, p0, Lpvh;->A0:Lorh;

    iget-object v9, p0, Lpvh;->B0:Le0i;

    iget-object v1, p0, Lpvh;->o:Lqvh;

    iget-wide v2, p0, Lpvh;->X:J

    iget-wide v4, p0, Lpvh;->Y:J

    iget-object v6, p0, Lpvh;->Z:Lgy4;

    iget-object v7, p0, Lpvh;->z0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lpvh;-><init>(Lqvh;JJLgy4;Ljava/lang/String;Lorh;Le0i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpvh;->o:Lqvh;

    iget-object v1, v1, Lqvh;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxh;

    iget-object v2, v1, Lpxh;->d:Lia8;

    iget-object v3, v1, Lpxh;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    invoke-virtual {v2}, Lmrf;->get()Lf0i;

    move-result-object v14

    iput-object v14, v1, Lpxh;->h:Lf0i;

    iget-object v2, v1, Lpxh;->i:Lsif;

    const-string v4, "Required value was null."

    if-eqz v14, :cond_1

    iget-object v5, v1, Lpxh;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lmrf;

    iget-object v6, v0, Lpvh;->A0:Lorh;

    invoke-interface {v6}, Lorh;->getDuration()J

    move-result-wide v12

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmf3;

    iget-object v5, v1, Lpxh;->g:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lm16;

    move-object v5, v4

    new-instance v4, Llyh;

    move-object v7, v5

    move-object v11, v6

    iget-wide v5, v0, Lpvh;->X:J

    move-object v9, v7

    iget-wide v7, v0, Lpvh;->Y:J

    move-object v10, v9

    iget-object v9, v0, Lpvh;->Z:Lgy4;

    move-object/from16 v18, v10

    iget-object v10, v0, Lpvh;->z0:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v4 .. v17}, Llyh;-><init>(JJLgy4;Ljava/lang/String;Lorh;JLf0i;Lmrf;Lmf3;Lm16;)V

    invoke-virtual {v2, v4}, Lsif;->h(Ljava/lang/Object;)Z

    iget-object v5, v1, Lpxh;->h:Lf0i;

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v2}, Lf0i;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lf0i;->Q(Z)V

    invoke-interface {v5, v1}, Lf0i;->X(Ld0i;)V

    iget-object v1, v1, Lpxh;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfe;

    invoke-virtual {v1}, Lkfe;->f()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->F()La4;

    move-result-object v1

    invoke-virtual {v1}, La4;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x10

    iget-object v8, v0, Lpvh;->B0:Le0i;

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lf0i;->I(Lf0i;Lorh;ZLe0i;FI)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
