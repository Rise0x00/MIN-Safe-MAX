.class public final synthetic Lz88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lzl0;
.implements Lwo3;
.implements Lgj8;
.implements Lnj8;
.implements Loj8;
.implements Lsx7;
.implements Lvo3;
.implements Lel8;
.implements Lfv0;
.implements Lhf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvk8;I)V
    .locals 0

    .line 2
    iput p2, p0, Lz88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvk8;Llvd;)V
    .locals 0

    .line 3
    const/16 p1, 0x12

    iput p1, p0, Lz88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz88;->a:I

    const-string v1, "loadMarkerIcon: can\'t load marker"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lyj8;

    invoke-interface {p1}, Lyj8;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lyj8;

    invoke-interface {p1}, Lyj8;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lyj8;

    invoke-interface {p1}, Lyj8;->b()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lba8;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lba8;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lba8;->m:Ljava/lang/String;

    const-string v1, "setMapStyle: can\'t load map style"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lba8;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "f98"

    const-string v1, "Got error on chat invalidation"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz88;->a:I

    const-string v1, "searchChatsAndMessage: search server messages exception"

    const-string v2, "f98"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lnm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    sget-object v1, Lnm8;->h:Ljava/lang/String;

    iget-object v2, p1, Lnm8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v1, p1, Lnm8;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lnm8;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p1, Lnm8;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    sget-object v2, Lnm8;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v1, p1, Lnm8;->d:I

    if-eqz v1, :cond_2

    .line 16
    sget-object v2, Lnm8;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_2
    iget v1, p1, Lnm8;->e:I

    if-eqz v1, :cond_3

    .line 18
    sget-object v2, Lnm8;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_3
    iget-object v1, p1, Lnm8;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 20
    sget-object v2, Lnm8;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object p1, p1, Lnm8;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 22
    sget-object v1, Lnm8;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 23
    :sswitch_0
    check-cast p1, Laxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget v1, p1, Laxe;->a:I

    if-eqz v1, :cond_6

    .line 26
    sget-object v2, Laxe;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_6
    iget v1, p1, Laxe;->b:I

    if-eqz v1, :cond_7

    .line 28
    sget-object v2, Laxe;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_7
    iget p1, p1, Laxe;->c:I

    if-eqz p1, :cond_8

    .line 30
    sget-object v1, Laxe;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object v0

    .line 31
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    new-instance v0, Le98;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    :try_start_0
    move-object v12, v2

    check-cast v12, Lg7c;

    .line 36
    new-instance v3, Lrkd;

    .line 37
    iget-object v6, v12, Lg7c;->b:Ljava/util/List;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v12}, Lrkd;-><init>(ILjava/lang/String;Ljava/util/List;Lm82;Lap3;Lx29;JLg7c;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_9
    sget-object p1, Ld98;->b:Ld98;

    invoke-direct {v0, p1, v1}, Le98;-><init>(Ld98;Ljava/util/List;)V

    return-object v0

    .line 42
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 43
    new-instance v0, Le98;

    sget-object v1, Ld98;->a:Ld98;

    invoke-direct {v0, v1, p1}, Le98;-><init>(Ld98;Ljava/util/List;)V

    return-object v0

    .line 44
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    const-string v0, "searchChatsAndMessage: search local chats exception"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 47
    :sswitch_4
    check-cast p1, Ljava/util/List;

    .line 48
    new-instance v0, Le98;

    sget-object v1, Ld98;->c:Ld98;

    invoke-direct {v0, v1, p1}, Le98;-><init>(Ld98;Ljava/util/List;)V

    return-object v0

    .line 49
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    invoke-static {v2, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 52
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    invoke-static {v2, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 55
    :sswitch_7
    check-cast p1, Lf7c;

    .line 56
    iget-object p1, p1, Lf7c;->c:Ljava/util/List;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc98;

    check-cast p2, Le98;

    .line 1
    iget-object v0, p2, Le98;->a:Ld98;

    iget-object p2, p2, Le98;->b:Ljava/util/List;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p1, Lc98;->a:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc98;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0, p2}, Llld;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p2, Lhd3;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 7
    iput-object v0, p1, Lc98;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lz88;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbj8;

    iget-object p1, p1, Lbj8;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lt4g;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Laj8;

    iget-object p1, p1, Laj8;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laj8;

    iget-object p1, p1, Laj8;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lr4g;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvk8;)V
    .locals 2

    iget v0, p0, Lz88;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Lvk8;->a:Lak8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li56;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lak8;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lvk8;->h:Lxx7;

    new-instance v0, Lcz4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcz4;-><init>(I)V

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lxx7;->f(ILsx7;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lvk8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lvk8;->a:Lak8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    iget-object p1, p1, Lak8;->o:Lyj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lgv0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz88;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lem8;

    const/4 v2, 0x0

    const/16 v4, 0x24

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v2, 0x2

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x3

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const v11, -0x800001

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v12, 0x4

    invoke-static {v12, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    move-wide/from16 v18, v9

    move v10, v2

    move-wide/from16 v20, v7

    move-wide v8, v5

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    invoke-direct/range {v3 .. v11}, Lem8;-><init>(JJJFF)V

    return-object v3

    :pswitch_0
    new-instance v2, Lvl8;

    invoke-direct {v2}, Lvl8;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v10, 0x1

    if-ltz v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lyhh;->e(Z)V

    iput-wide v8, v2, Lvl8;->a:J

    invoke-static {v10, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v8

    if-eqz v5, :cond_2

    cmp-long v5, v11, v6

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    :cond_2
    :goto_1
    invoke-static {v10}, Lyhh;->e(Z)V

    iput-wide v11, v2, Lvl8;->b:J

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lvl8;->c:Z

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lvl8;->d:Z

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lvl8;->e:Z

    new-instance v1, Lyl8;

    invoke-direct {v1, v2}, Lwl8;-><init>(Lvl8;)V

    return-object v1

    :pswitch_1
    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_3

    sget-object v2, Lem8;->Y:Lem8;

    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v9, Lem8;

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const v4, -0x800001

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v16

    const/4 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v17

    move-wide/from16 v18, v14

    move-wide v14, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v9 .. v17}, Lem8;-><init>(JJJFF)V

    move-object v10, v9

    :goto_2
    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ldo8;->W0:Ldo8;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    sget-object v4, Ldo8;->X0:Lgm8;

    invoke-virtual {v4, v2}, Lgm8;->f(Landroid/os/Bundle;)Lgv0;

    move-result-object v2

    check-cast v2, Ldo8;

    goto :goto_3

    :goto_4
    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lyl8;->Z:Lyl8;

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_5
    sget-object v2, Lwl8;->Y:Lz88;

    invoke-virtual {v2, v1}, Lz88;->f(Landroid/os/Bundle;)Lgv0;

    move-result-object v1

    check-cast v1, Lyl8;

    goto :goto_5

    :goto_6
    new-instance v6, Lpm8;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lpm8;-><init>(Ljava/lang/String;Lyl8;Ljm8;Lem8;Ldo8;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lukb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lukb;->k(I)V

    return-void
.end method

.method public p(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lqj8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
