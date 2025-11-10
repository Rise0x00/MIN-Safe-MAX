.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public c:Lo4h;


# direct methods
.method public constructor <init>(Liq7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->a:Liq7;

    iput-object p2, p0, Lbe3;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lae3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lae3;

    iget v5, v4, Lae3;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lae3;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lae3;

    invoke-direct {v4, v0, v3}, Lae3;-><init>(Lbe3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lae3;->Z:Ljava/lang/Object;

    iget v5, v4, Lae3;->t0:I

    sget-object v6, Lybg;->a:Lybg;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lae3;->Y:Ljava/lang/String;

    iget-object v2, v4, Lae3;->X:Lbch;

    iget-object v5, v4, Lae3;->o:Leq7;

    iget-object v4, v4, Lae3;->d:Lbe3;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    const-class v3, Lbe3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lbch;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lbch;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Leq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error in method: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No request id or wrong type"

    invoke-static {v1, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-interface/range {p3 .. p3}, Lbch;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lle5;

    new-instance v8, Lke5;

    invoke-interface/range {p3 .. p3}, Lbch;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Leq7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lke5;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v8}, Lle5;-><init>(Ljava/lang/String;Lke5;)V

    new-instance v2, Lvp7;

    iget-object v8, v0, Lbe3;->a:Liq7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lle5;->Companion:Lhe5;

    invoke-virtual {v9}, Lhe5;->serializer()Lfs7;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lae3;->d:Lbe3;

    iput-object v1, v4, Lae3;->o:Leq7;

    move-object/from16 v5, p3

    iput-object v5, v4, Lae3;->X:Lbch;

    iput-object v3, v4, Lae3;->Y:Ljava/lang/String;

    iput v7, v4, Lae3;->t0:I

    move-object/from16 v7, p1

    invoke-interface {v7, v2, v4}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lh54;->a:Lh54;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v0

    move-object v8, v3

    move-object v2, v5

    :goto_1
    iget v13, v1, Leq7;->a:I

    invoke-interface {v2}, Lbch;->a()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Leq7;->l()Lfq7;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lfq7;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v4, Lbe3;->c:Lo4h;

    if-eqz v1, :cond_6

    iget-object v2, v4, Lbe3;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La8h;

    iget-wide v9, v1, Lo4h;->a:J

    iget-object v11, v1, Lo4h;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, La8h;->a(La8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v6
.end method
