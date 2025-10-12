.class public final Lq9c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls9c;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Ls9c;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9c;->Y:Ls9c;

    iput-object p2, p0, Lq9c;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq9c;

    iget-object v0, p0, Lq9c;->Y:Ls9c;

    iget-object v1, p0, Lq9c;->Z:[B

    invoke-direct {p1, v0, v1, p2}, Lq9c;-><init>(Ls9c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq9c;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lq9c;->Y:Ls9c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v4, Ls9c;->b:Lw7b;

    iput v3, v0, Lq9c;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq2a;->a:Lq2a;

    iget-object v5, v1, Lw7b;->c:Ljava/lang/Object;

    check-cast v5, Ly24;

    invoke-virtual {v3, v5}, Le0;->plus(Lw24;)Lw24;

    move-result-object v3

    new-instance v5, Lzbd;

    iget-object v6, v0, Lq9c;->Z:[B

    invoke-direct {v5, v1, v6, v2}, Lzbd;-><init>(Lw7b;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf34;->a:Lf34;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Landroid/net/Uri;

    sget-object v3, Loyf;->a:Loyf;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    int-to-long v7, v1

    new-instance v5, Lb18;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lb18;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v4, Ls9c;->o:Le18;

    iget-object v1, v1, Le18;->f:Lwpd;

    invoke-virtual {v1, v5}, Lwpd;->r(Lb18;)I

    move-result v1

    iget-object v6, v4, Ls9c;->A0:Ljb5;

    new-instance v7, Lf9c;

    invoke-direct {v7, v5, v1}, Lf9c;-><init>(Lb18;I)V

    invoke-static {v6, v7}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v1, v4, Ls9c;->x0:Lmoe;

    sget-object v4, La9c;->a:La9c;

    invoke-virtual {v1, v2, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
