.class public final synthetic Lne7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle7;
.implements Ll9b;
.implements Lgm3;
.implements Lu96;
.implements Lmz7;
.implements Lhm0;
.implements Lrb8;
.implements Lsb8;
.implements Lhq7;
.implements Lgd8;
.implements Liv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lne7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp7;I)V
    .locals 0

    .line 2
    iput p2, p0, Lne7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lne7;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    const-string p0, "j18"

    const-string v0, "Got error on chat invalidation"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string p0, "ht7"

    const-string v0, "Can\'t load frames"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lne7;->a:I

    const-string v0, "searchChatsAndMessage: search server messages exception"

    const-string v1, "j18"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 1
    new-instance p0, Li18;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    move-object v11, v1

    check-cast v11, Ljsb;

    .line 5
    new-instance v2, Lg3d;

    .line 6
    iget-object v5, v11, Ljsb;->b:Ljava/util/List;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v2 .. v11}, Lg3d;-><init>(ILjava/lang/String;Ljava/util/List;Ll72;Lkm3;Lxu8;JLjsb;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_0
    sget-object p1, Lh18;->b:Lh18;

    invoke-direct {p0, p1, v0}, Li18;-><init>(Lh18;Ljava/util/List;)V

    return-object p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 12
    new-instance p0, Li18;

    sget-object v0, Lh18;->a:Lh18;

    invoke-direct {p0, v0, p1}, Li18;-><init>(Lh18;Ljava/util/List;)V

    return-object p0

    .line 13
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "searchChatsAndMessage: search local chats exception"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 16
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 17
    new-instance p0, Li18;

    sget-object v0, Lh18;->c:Lh18;

    invoke-direct {p0, v0, p1}, Li18;-><init>(Lh18;Ljava/util/List;)V

    return-object p0

    .line 18
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v1, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 21
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-static {v1, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 24
    :pswitch_6
    check-cast p1, Lisb;

    .line 25
    iget-object p0, p1, Lisb;->c:Ljava/util/List;

    return-object p0

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg18;

    check-cast p2, Li18;

    .line 27
    iget-object p0, p2, Li18;->a:Lh18;

    iget-object p2, p2, Li18;->b:Ljava/util/List;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Lg18;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lg18;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {p0, p2}, Lx3d;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance p2, Lhb3;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 33
    iput-object p0, p1, Lg18;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p1

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lne7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldb8;

    iget-object p0, p1, Ldb8;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcb8;

    iget-object p0, p1, Lcb8;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ldb8;

    iget-object p0, p1, Ldb8;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lfif;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lcb8;

    iget-object p0, p1, Lcb8;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Ldif;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_4

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyc8;)V
    .locals 1

    iget p0, p0, Lne7;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lyc8;->a:Lec8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln76;->n(Z)V

    iget-object p0, p0, Lec8;->d:Lcc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p1, Lyc8;->a:Lec8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ln76;->n(Z)V

    iget-object p0, p0, Lec8;->d:Lcc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    iget-object p0, p1, Lyc8;->a:Lec8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc56;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lec8;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p1, Lyc8;->h:Lmq7;

    new-instance p1, Lbg4;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lbg4;-><init>(I)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lmq7;->f(ILhq7;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p1, Lyc8;->a:Lec8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ln76;->n(Z)V

    iget-object p0, p0, Lec8;->d:Lcc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Ljv0;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_0

    sget-object v1, Lhe8;->Y:Lhe8;

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v8, Lhe8;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const v3, -0x800001

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v15

    const/4 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v16

    move-wide/from16 v17, v13

    move-wide v13, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    invoke-direct/range {v8 .. v16}, Lhe8;-><init>(JJJFF)V

    move-object v9, v8

    :goto_0
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lgg8;->N0:Lgg8;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lgg8;->O0:Lyd8;

    invoke-virtual {v3, v1}, Lyd8;->d(Landroid/os/Bundle;)Ljv0;

    move-result-object v1

    check-cast v1, Lgg8;

    goto :goto_1

    :goto_2
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lce8;->Z:Lce8;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_2
    sget-object v1, Lae8;->Y:Lyd8;

    invoke-virtual {v1, v0}, Lyd8;->d(Landroid/os/Bundle;)Ljv0;

    move-result-object v0

    check-cast v0, Lce8;

    goto :goto_3

    :goto_4
    new-instance v5, Lre8;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lre8;-><init>(Ljava/lang/String;Lce8;Lle8;Lhe8;Lgg8;)V

    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu5b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lu5b;->g(I)V

    return-void
.end method

.method public parse(Lqe7;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lne7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lqe7;->s()V

    :goto_0
    invoke-interface {p1}, Lqe7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lqe7;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "api_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "auth_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "session_secret_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_1

    invoke-interface {p1}, Lqe7;->B()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx7;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx7;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx7;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx7;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx7;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsx7;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lqe7;->q()V

    return-object p0

    :pswitch_6
    invoke-interface {p1}, Lqe7;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p1}, Lqe7;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_5
        -0x151eaca -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1a20bd99 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lne7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "u"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "join"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
