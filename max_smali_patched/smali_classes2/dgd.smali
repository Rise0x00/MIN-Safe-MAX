.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ligd;


# direct methods
.method public synthetic constructor <init>(Ligd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ldgd;->a:I

    iput-object p1, p0, Ldgd;->c:Ligd;

    iput-object p2, p0, Ldgd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldgd;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldgd;->c:Ligd;

    iget-object v2, v2, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2, v0}, Lpgd;->d(Ljava/lang/String;)Lhh6;

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

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lhh6;->w()I

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpgd;->k()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldgd;->c:Ligd;

    iget-object v2, v2, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2, v0}, Lpgd;->d(Ljava/lang/String;)Lhh6;

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

    invoke-interface {v0, v3}, Lgff;->S(I)V

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_1
    invoke-virtual {v0}, Lhh6;->w()I

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lpgd;->k()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ldgd;->c:Ligd;

    iget-object v1, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_2
    iget-object v0, v0, Ligd;->c:Lfi;

    iget-object v2, p0, Ldgd;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lpgd;->k()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
