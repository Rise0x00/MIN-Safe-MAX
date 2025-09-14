.class public final Loje;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lake;


# direct methods
.method public constructor <init>(Lake;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loje;->Z:Lake;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnef;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loje;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Loje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loje;

    iget-object p0, p0, Loje;->Z:Lake;

    invoke-direct {v0, p0, p2}, Loje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhw7;->o:Lhw7;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Loje;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Loje;->Y:Ljava/lang/Object;

    check-cast v3, Lnef;

    invoke-virtual {v3}, Lnef;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Loje;->Z:Lake;

    iget-object v0, v0, Lake;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v2, v1, v0, v4, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Lf01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v5, v0, Loje;->Z:Lake;

    iget-object v5, v5, Lake;->b:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-virtual {v7, v1, v5, v8, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Loje;->Z:Lake;

    iput v4, v0, Loje;->X:I

    new-instance v0, Lf01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp2b;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v11, v3}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v0, Lp2b;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v11, v3}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v9, Lx9a;

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/4 v10, 0x2

    const-class v12, Lake;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v0, Lp2b;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v11, v3}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v9, Lx9a;

    const/16 v16, 0xa

    const-class v12, Lake;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v9, Lf3b;

    const/4 v15, 0x4

    const/16 v16, 0x17

    const-class v12, Lake;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object v0

    new-instance v1, Lzje;

    invoke-direct {v1, v11, v6}, Lzje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v0, Lsi0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    invoke-static {v3, v0}, Lfog;->o(Lbq5;Lt96;)Ltp4;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v0, Lbq5;

    return-object v0
.end method
