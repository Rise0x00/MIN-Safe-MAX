.class public final Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq5d;


# direct methods
.method public synthetic constructor <init>(Lq5d;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ll5d;->a:I

    iput-object p1, p0, Ll5d;->c:Lq5d;

    iput-object p2, p0, Ll5d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll5d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-static {v0}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll5d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll5d;->c:Lq5d;

    iget-object v2, v2, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2, v0}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_0
    invoke-interface {v0}, Lh2f;->C()I

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {v0}, Lqw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll5d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll5d;->c:Lq5d;

    iget-object v2, v2, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2, v0}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Lf2f;->Z(I)V

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3, v4}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lx5d;->c()V

    :try_start_1
    invoke-interface {v0}, Lh2f;->C()I

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lx5d;->k()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ll5d;->c:Lq5d;

    iget-object v1, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lx5d;->c()V

    :try_start_2
    iget-object v0, v0, Lq5d;->c:Lph;

    iget-object v2, p0, Ll5d;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lha5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lx5d;->k()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lx5d;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
