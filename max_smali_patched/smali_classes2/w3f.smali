.class public final Lw3f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li4f;


# direct methods
.method public constructor <init>(Li4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3f;->Z:Li4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lw3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw3f;

    iget-object v1, p0, Lw3f;->Z:Li4f;

    invoke-direct {v0, v1, p2}, Lw3f;-><init>(Li4f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw3f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ly38;->o:Ly38;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Lw3f;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lw3f;->Y:Ljava/lang/Object;

    check-cast v3, Ly0g;

    invoke-virtual {v3}, Ly0g;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v0, Lw3f;->Z:Li4f;

    iget-object v2, v2, Li4f;->b:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v4, v1, v2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v1, Lg01;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Lg01;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v5, v0, Lw3f;->Z:Li4f;

    iget-object v5, v5, Li4f;->b:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-virtual {v7, v1, v5, v8, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Lw3f;->Z:Li4f;

    iput v4, v0, Lw3f;->X:I

    new-instance v1, Lg01;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v3}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lelb;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v11, v4}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v1, Lelb;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v11, v4}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v9, Leoa;

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v10, 0x2

    const-class v12, Li4f;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v1, Lelb;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v11, v4}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v9, Leoa;

    const/16 v16, 0xc

    const-class v12, Li4f;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v9, Lxhb;

    const/4 v15, 0x4

    const/16 v16, 0x18

    const-class v12, Li4f;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object v1

    new-instance v3, Lh4f;

    invoke-direct {v3, v11, v6}, Lh4f;-><init>(Li4f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v1, Lzpd;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lzpd;-><init>(I)V

    invoke-static {v4, v1}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v1, Lev5;

    return-object v1
.end method
