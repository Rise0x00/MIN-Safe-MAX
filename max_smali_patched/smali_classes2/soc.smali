.class public final Lsoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxoc;


# direct methods
.method public synthetic constructor <init>(Lxoc;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lsoc;->a:I

    iput-object p1, p0, Lsoc;->c:Lxoc;

    iput-object p2, p0, Lsoc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsoc;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-static {v0}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsoc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsoc;->c:Lxoc;

    iget-object p0, p0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {p0, v0}, Lfpc;->d(Ljava/lang/String;)Lzhe;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lxhe;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Lxhe;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfpc;->c()V

    :try_start_0
    invoke-interface {v0}, Lzhe;->C()I

    invoke-virtual {p0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfpc;->k()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {v0}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsoc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsoc;->c:Lxoc;

    iget-object p0, p0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {p0, v0}, Lfpc;->d(Ljava/lang/String;)Lzhe;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Lxhe;->Z(I)V

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2, v3}, Lxhe;->f(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lfpc;->c()V

    :try_start_1
    invoke-interface {v0}, Lzhe;->C()I

    invoke-virtual {p0}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lfpc;->k()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsoc;->c:Lxoc;

    iget-object v1, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_2
    iget-object v0, v0, Lxoc;->c:Lmh;

    iget-object p0, p0, Lsoc;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lu55;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
