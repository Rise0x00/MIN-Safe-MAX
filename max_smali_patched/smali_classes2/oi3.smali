.class public final Loi3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loi3;->Y:Lfj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loi3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Loi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loi3;

    iget-object v0, p0, Loi3;->Y:Lfj3;

    invoke-direct {p1, v0, p2}, Loi3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Loi3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Loi3;->Y:Lfj3;

    sget-object v1, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Lfj3;->p()Lq5d;

    move-result-object p1

    iput v3, p0, Loi3;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chat_folder WHERE isHiddenForAllFolder = 1"

    invoke-static {v2, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lo5d;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v1, v7}, Lo5d;-><init>(Lq5d;Lo6d;I)V

    invoke-static {v5, v4, v6, p0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v7, Lgs;

    invoke-direct {v7, v2}, Lgs;-><init>(I)V

    const-class v0, Lp26;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    iget-object v0, p0, Loi3;->Y:Lfj3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5d;

    sget-object v4, Lfj3;->P0:Ljava/lang/String;

    invoke-virtual {v0}, Lfj3;->p()Lq5d;

    move-result-object v4

    iget-object v5, v1, Ld5d;->a:Ljava/lang/String;

    iget-object v4, v4, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v6, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v3, v6}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Lo6d;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3, v5}, Lo6d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lx5d;->b()V

    invoke-virtual {v4, v6}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lo6d;->n()V

    invoke-virtual {v7, v5}, Lgs;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Ld5d;->e:Ljava/util/Set;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lo6d;->n()V

    throw p1

    :cond_6
    iget-object p1, p0, Loi3;->Y:Lfj3;

    iget-object p1, p1, Lfj3;->F0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld5d;

    iget-object p1, p0, Loi3;->Y:Lfj3;

    iget-object p1, p1, Lfj3;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhqa;

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lj40;->R(Ld5d;Lhqa;Ljava/util/Set;Lgs;Ljava/util/EnumSet;I)Lp06;

    move-result-object p1

    iget-object v0, p0, Loi3;->Y:Lfj3;

    iput-object p1, v0, Lfj3;->H0:Lp06;

    iget-object v0, p0, Loi3;->Y:Lfj3;

    iget-object v0, v0, Lfj3;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
