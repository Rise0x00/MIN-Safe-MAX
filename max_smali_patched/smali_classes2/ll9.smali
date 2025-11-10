.class public final Lll9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lnw0;

.field public final synthetic Y:Len9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Lgg7;

.field public final synthetic t0:Lsw0;


# direct methods
.method public constructor <init>(Lnw0;Len9;JLgg7;Lsw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lll9;->X:Lnw0;

    iput-object p2, p0, Lll9;->Y:Len9;

    iput-wide p3, p0, Lll9;->Z:J

    iput-object p5, p0, Lll9;->s0:Lgg7;

    iput-object p6, p0, Lll9;->t0:Lsw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lll9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lll9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lll9;

    iget-object v5, p0, Lll9;->s0:Lgg7;

    iget-object v6, p0, Lll9;->t0:Lsw0;

    iget-object v1, p0, Lll9;->X:Lnw0;

    iget-object v2, p0, Lll9;->Y:Len9;

    iget-wide v3, p0, Lll9;->Z:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lll9;-><init>(Lnw0;Len9;JLgg7;Lsw0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lll9;->Y:Len9;

    iget-object v1, v0, Len9;->G1:Laf5;

    iget-object v2, v0, Len9;->y1:Lj0d;

    iget v3, v6, Lll9;->o:I

    const/4 v4, 0x2

    sget-object v8, Lybg;->a:Lybg;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v6, Lll9;->X:Lnw0;

    iget-object v7, v3, Lnw0;->b:Lvw0;

    sget-object v9, Lkl9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Lll9;->s0:Lgg7;

    sget-object v10, Lh54;->a:Lh54;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-eqz v2, :cond_6

    iget-wide v9, v2, Lt92;->a:J

    sget-object v2, Lhk9;->c:Lhk9;

    iget-wide v11, v3, Lnw0;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lnw0;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Len9;->E0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v9, v5}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4h;->o:Lg4h;

    invoke-static {v11, v12, v4, v3, v0}, Lhk9;->U0(JLjava/lang/Long;Ljava/lang/String;Lg4h;)Lpf4;

    move-result-object v0

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lt92;->a:J

    iget-object v0, v0, Len9;->d1:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    iget-object v3, v3, Lnw0;->a:Ljava/lang/String;

    iput v4, v6, Lll9;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lhq9;->b(Lhq9;JLjava/lang/CharSequence;Ljava/lang/Long;Lic6;Logf;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lt92;->a:J

    sget-object v0, Lhk9;->c:Lhk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Lnw0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Len9;->H(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v1, v2, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Len9;->z0:Lkq5;

    invoke-virtual {v1, v3}, Lt92;->a0(Lkq5;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v0, v0, Len9;->F1:Laf5;

    sget-object v1, Lu99;->a:Lun3;

    iget-object v13, v9, Lgg7;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v1, Lmya;->J0:I

    goto :goto_2

    :cond_5
    sget v1, Lmya;->H0:I

    :goto_2
    new-instance v10, Lcne;

    sget v2, Lmya;->I0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    new-instance v1, Lun3;

    sget v4, Lkya;->S:I

    sget v5, Lmya;->G0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x38

    invoke-direct {v1, v4, v7, v5, v9}, Lun3;-><init>(ILnrf;II)V

    sget-object v4, Lu99;->a:Lun3;

    filled-new-array {v1, v4}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Lll9;->Z:J

    iget-object v14, v6, Lll9;->t0:Lsw0;

    iget-object v15, v6, Lll9;->X:Lnw0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lcne;-><init>(JLjava/lang/String;Lsw0;Lnw0;Lirf;Lirf;Ljava/util/List;)V

    invoke-static {v0, v10}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Len9;->w0:Le2e;

    iget-object v3, v9, Lgg7;->b:Ljava/lang/String;

    iput v5, v6, Lll9;->o:I

    iget-wide v1, v6, Lll9;->Z:J

    iget-object v4, v6, Lll9;->t0:Lsw0;

    iget-object v5, v6, Lll9;->X:Lnw0;

    invoke-virtual/range {v0 .. v6}, Le2e;->v(JLjava/lang/String;Lsw0;Lnw0;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :pswitch_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
