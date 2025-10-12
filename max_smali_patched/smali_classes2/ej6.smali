.class public final Lej6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lmj6;

.field public final synthetic Y:Lypd;


# direct methods
.method public constructor <init>(Lmj6;Lypd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej6;->X:Lmj6;

    iput-object p2, p0, Lej6;->Y:Lypd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lej6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lej6;

    iget-object v0, p0, Lej6;->X:Lmj6;

    iget-object v1, p0, Lej6;->Y:Lypd;

    invoke-direct {p1, v0, v1, p2}, Lej6;-><init>(Lmj6;Lypd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lej6;->X:Lmj6;

    iget-object v2, v1, Lmj6;->A0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lej6;->Y:Lypd;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi6;

    iget-object v6, v6, Lhi6;->c:Lh18;

    iget-object v8, v7, Lypd;->a:Lb18;

    iget-object v6, v6, Lh18;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Lb18;->c()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v6, v8}, Lsx9;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    sget-object v5, Loyf;->a:Loyf;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhi6;

    iget-object v10, v7, Lypd;->c:Lkcb;

    iget-object v11, v7, Lypd;->b:Lb9g;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v7, Lypd;->c:Lkcb;

    iget-object v7, v7, Lypd;->a:Lb18;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lkcb;->X:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    iget v13, v7, Lb18;->X:I

    iget-object v14, v9, Lhi6;->l:Landroid/net/Uri;

    invoke-static {v10, v7}, Lkcb;->b(Lkcb;Lb18;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v10, v7}, Lkcb;->a(Lkcb;Lb18;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v7, v7, Lb18;->c:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v15, v4

    move-object/from16 v16, v13

    goto :goto_5

    :cond_4
    move v15, v4

    :goto_4
    move-object/from16 v16, v14

    goto :goto_5

    :cond_5
    move v15, v13

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    const/16 v17, 0x1c7

    const/4 v13, 0x0

    move-object v4, v12

    move-object v12, v8

    invoke-static/range {v9 .. v17}, Lhi6;->b(Lhi6;Lkcb;Lb9g;Landroid/net/Uri;IZILandroid/net/Uri;I)Lhi6;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lmj6;->Y:Lfi6;

    iget-object v1, v1, Lmj6;->J0:Lwpd;

    invoke-static {v1}, Li28;->o(Lwpd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lfi6;->c:Ljb5;

    new-instance v3, Lzh6;

    invoke-direct {v3, v1}, Lzh6;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method
