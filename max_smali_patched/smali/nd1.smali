.class public final Lnd1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsd1;


# direct methods
.method public constructor <init>(Lsd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnd1;->Y:Lsd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm81;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnd1;

    iget-object v1, p0, Lnd1;->Y:Lsd1;

    invoke-direct {v0, v1, p2}, Lnd1;-><init>(Lsd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Loyf;->a:Loyf;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Lnd1;->X:Ljava/lang/Object;

    check-cast v2, Lm81;

    instance-of v3, v2, Lk81;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lnd1;->Y:Lsd1;

    iget-object v3, v3, Lsd1;->w0:Ljava/lang/Long;

    check-cast v2, Lk81;

    iget-object v5, v2, Lk81;->a:Ll41;

    iget-wide v5, v5, Ll41;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lnd1;->Y:Lsd1;

    iput-object v4, v3, Lsd1;->w0:Ljava/lang/Long;

    iget-object v3, v0, Lnd1;->Y:Lsd1;

    iget-object v2, v2, Lk81;->a:Ll41;

    iget-object v5, v2, Ll41;->X:Ljava/lang/String;

    iget-object v6, v3, Lsd1;->c:Lbb8;

    iget-object v7, v3, Lsd1;->x0:Lmoe;

    :goto_0
    invoke-virtual {v7}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgd1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lbb8;->n(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v9

    sget v10, Lpja;->l:I

    new-instance v13, Ljef;

    invoke-direct {v13, v10}, Ljef;-><init>(I)V

    invoke-static {v5}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Led1;

    invoke-virtual {v6, v5}, Lbb8;->o(Ljava/lang/CharSequence;)Lnef;

    move-result-object v11

    invoke-direct {v12, v11}, Led1;-><init>(Lnef;)V

    sget-object v15, Lzc1;->a:Lzc1;

    sget-object v14, Lgd1;->k:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Lsd1;->q(Ljava/lang/Long;Z)Ljya;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lgd1;->a(Lgd1;Lhc0;Ljava/lang/String;Ljava/lang/String;Lfd1;Loef;Ljava/util/List;Lbd1;ZLjava/lang/Long;Ljya;I)Lgd1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ll81;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lnd1;->Y:Lsd1;

    iget-object v3, v3, Lsd1;->w0:Ljava/lang/Long;

    check-cast v2, Ll81;

    iget-wide v4, v2, Ll81;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lnd1;->Y:Lsd1;

    const/4 v3, 0x0

    iput-object v3, v2, Lsd1;->w0:Ljava/lang/Long;

    iget-object v2, v0, Lnd1;->Y:Lsd1;

    iget-object v2, v2, Lsd1;->x0:Lmoe;

    :cond_6
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgd1;

    new-instance v8, Lcd1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lpja;->f:I

    new-instance v9, Ljef;

    invoke-direct {v9, v5}, Ljef;-><init>(I)V

    sget-object v10, Lb75;->a:Lb75;

    sget-object v11, Lad1;->a:Lad1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lgd1;->a(Lgd1;Lhc0;Ljava/lang/String;Ljava/lang/String;Lfd1;Loef;Ljava/util/List;Lbd1;ZLjava/lang/Long;Ljya;I)Lgd1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
