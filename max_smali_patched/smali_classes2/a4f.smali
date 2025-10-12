.class public final La4f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li4f;

.field public final synthetic w0:Ly0g;


# direct methods
.method public constructor <init>(Li4f;Ly0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4f;->Z:Li4f;

    iput-object p2, p0, La4f;->w0:Ly0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La4f;

    iget-object v1, p0, La4f;->Z:Li4f;

    iget-object v2, p0, La4f;->w0:Ly0g;

    invoke-direct {v0, v1, v2, p2}, La4f;-><init>(Li4f;Ly0g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La4f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La4f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, La4f;->Y:Ljava/lang/Object;

    check-cast v1, Lgv5;

    iget-object v3, v0, La4f;->Z:Li4f;

    iget-object v3, v3, Li4f;->g:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpf;

    iget-object v4, v0, La4f;->w0:Ly0g;

    iget-object v6, v4, Ly0g;->d:Ljava/lang/String;

    iget-object v5, v4, Ly0g;->a:Lg1g;

    iget-object v7, v4, Ly0g;->b:Ljava/lang/String;

    iget v8, v5, Lg1g;->c:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Ly0g;->c:Ljava/lang/String;

    iget v5, v5, Lg1g;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lgxf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Lgpf;->a:La5;

    const-class v5, Lyjf;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    new-instance v5, Ldr5;

    move-object v4, v8

    iget-object v8, v3, Lgpf;->b:Lr8f;

    iget-object v9, v3, Lgpf;->c:Ls5f;

    move v11, v10

    iget-object v10, v3, Lgpf;->d:Lbp7;

    move v15, v11

    iget-object v11, v3, Lgpf;->e:Lbp7;

    iget-object v3, v3, Lgpf;->f:Lepf;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8f;Ls5f;Lbp7;Lbp7;Lbp7;ILjava/lang/String;Lepf;)V

    new-instance v6, Lyq5;

    invoke-direct {v6, v5, v4}, Lyq5;-><init>(Ldr5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lu62;

    sget-object v8, Lv65;->a:Lv65;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lu62;-><init>(Llf6;Lw24;II)V

    new-instance v6, Lmm1;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lmm1;-><init>(Lu62;I)V

    new-instance v7, Lli0;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lli0;-><init>(I)V

    invoke-static {v6, v7}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object v6

    new-instance v7, Ld43;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Ld43;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lgx5;

    invoke-direct {v3, v6, v7, v4}, Lgx5;-><init>(Lev5;Ld43;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrad;

    invoke-direct {v6, v3}, Lrad;-><init>(Llf6;)V

    new-instance v3, Ld43;

    invoke-direct {v3, v5, v4}, Ld43;-><init>(Ldr5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lpw5;

    invoke-direct {v4, v6, v3}, Lpw5;-><init>(Lev5;Lnf6;)V

    iput v2, v0, La4f;->X:I

    invoke-static {v0, v4, v1}, Ltp;->x(Lnz3;Lev5;Lgv5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
