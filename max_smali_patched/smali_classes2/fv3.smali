.class public final Lfv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfv3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfv3;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfv3;

    iget-object v0, p0, Lfv3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lfv3;->X:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v1}, Lfv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lfv3;->o:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ltjb;

    iget v1, v15, Ltjb;->a:I

    int-to-long v3, v1

    iget-object v5, v15, Ltjb;->b:Ljava/lang/String;

    invoke-static {v15}, Lzui;->b(Ltjb;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v15, Ltjb;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v1, v15, Ltjb;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v15, Ltjb;->c:Ljava/lang/String;

    iget-object v6, v15, Ltjb;->d:Ljava/lang/String;

    iget-object v8, v15, Ltjb;->e:Ljava/util/List;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1, v6}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Ltjb;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lrwa;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Ltjb;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    iput-object v1, v15, Ltjb;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v13, v15, Ltjb;->i:Ljava/lang/String;

    new-instance v2, Lxu3;

    const/16 v20, 0x0

    const/16 v21, 0x7400

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lfv3;->X:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lxu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtjb;IZZZZI)V

    return-object v2
.end method
