.class public final Lbn6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lk68;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic o:Len6;


# direct methods
.method public constructor <init>(Len6;Lk68;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbn6;->o:Len6;

    iput-object p2, p0, Lbn6;->X:Lk68;

    iput-object p3, p0, Lbn6;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbn6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbn6;

    iget-object v0, p0, Lbn6;->X:Lk68;

    iget-object v1, p0, Lbn6;->Y:Ljava/util/List;

    iget-object v2, p0, Lbn6;->o:Len6;

    invoke-direct {p1, v2, v0, v1, p2}, Lbn6;-><init>(Len6;Lk68;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbn6;->o:Len6;

    iget-object v2, v1, Len6;->b:Lil6;

    iget-boolean v3, v2, Lil6;->b:Z

    const/4 v4, 0x0

    iget-object v7, v0, Lbn6;->X:Lk68;

    if-nez v3, :cond_0

    iget-object v3, v7, Lk68;->v0:Lj68;

    sget-object v5, Lj68;->d:Lj68;

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v0, Lbn6;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1e;

    iget-object v6, v6, Le1e;->a:Le68;

    iget-object v8, v7, Lk68;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Le68;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v8, v6}, Lmai;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Le1e;

    if-eqz v5, :cond_3

    iget-object v3, v5, Le1e;->c:Lelb;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lelb;->o:Landroid/net/Uri;

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v4

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v8, 0x0

    if-lt v3, v6, :cond_5

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    iget-object v3, v7, Lk68;->X:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iget-object v6, v7, Lk68;->u0:Landroid/net/Uri;

    if-eqz v5, :cond_7

    iget-object v9, v5, Le1e;->a:Le68;

    iget-object v10, v5, Le1e;->c:Lelb;

    invoke-static {v10, v9}, Lelb;->b(Lelb;Le68;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v3, v5, Le1e;->c:Lelb;

    invoke-static {v3, v9}, Lelb;->a(Lelb;Le68;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Le68;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v17, v3

    :goto_3
    move/from16 v16, v8

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v6

    :goto_4
    iget-boolean v6, v2, Lil6;->c:Z

    iget-object v2, v1, Len6;->x0:Lbm6;

    iget-object v8, v2, Lbm6;->g:Lwcd;

    iget-object v1, v1, Len6;->E0:Lc1e;

    invoke-static {v7}, Ldei;->e(Lk68;)Le68;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1e;->g(Le68;)I

    move-result v12

    if-eqz v5, :cond_8

    iget-object v1, v5, Le1e;->b:Lsmg;

    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v4

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v5, Le1e;->c:Lelb;

    :cond_9
    move-object v9, v4

    new-instance v5, Lzl6;

    const/4 v13, 0x1

    iget-wide v14, v7, Lk68;->a:J

    invoke-direct/range {v5 .. v17}, Lzl6;-><init>(ZLk68;Lwcd;Lelb;Lsmg;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v5
.end method
