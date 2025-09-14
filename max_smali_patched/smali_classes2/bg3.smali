.class public final Lbg3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lsg3;


# direct methods
.method public constructor <init>(Lsg3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg3;->Y:Lsg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbg3;

    iget-object p0, p0, Lbg3;->Y:Lsg3;

    invoke-direct {p1, p0, p2}, Lbg3;-><init>(Lsg3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lbg3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg3;->Y:Lsg3;

    sget-object v1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput v3, p0, Lbg3;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chat_folder WHERE isHiddenForAllFolder = 1"

    invoke-static {v2, v1}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v1

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lvoc;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v1, v7}, Lvoc;-><init>(Lxoc;Lvpc;I)V

    invoke-static {v5, v4, v6, p0}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v7, Lms;

    invoke-direct {v7, v2}, Lms;-><init>(I)V

    const-class v0, Llx5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    iget-object v0, p0, Lbg3;->Y:Lsg3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoc;

    sget-object v4, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Lsg3;->p()Lxoc;

    move-result-object v4

    iget-object v5, v1, Lhoc;->a:Ljava/lang/String;

    iget-object v4, v4, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v6, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v3, v6}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Lvpc;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3, v5}, Lvpc;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lfpc;->b()V

    invoke-virtual {v4, v6}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

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

    move-object p0, v0

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvpc;->o()V

    invoke-virtual {v7, v5}, Lms;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lhoc;->e:Ljava/util/Set;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvpc;->o()V

    throw p0

    :cond_6
    iget-object p1, p0, Lbg3;->Y:Lsg3;

    iget-object p1, p1, Lsg3;->w0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhoc;

    iget-object p1, p0, Lbg3;->Y:Lsg3;

    iget-object p1, p1, Lsg3;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llfa;

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Laug;->G(Lhoc;Llfa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lmv5;

    move-result-object p1

    iget-object v0, p0, Lbg3;->Y:Lsg3;

    iput-object p1, v0, Lsg3;->y0:Lmv5;

    iget-object p0, p0, Lbg3;->Y:Lsg3;

    iget-object p0, p0, Lsg3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "all.chat.folder"

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
