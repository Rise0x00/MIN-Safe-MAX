.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Lxt6;
.implements Ljrf;
.implements Lsl7;
.implements Lyve;
.implements Lp12;
.implements Lot6;
.implements Lx7;
.implements Lx84;
.implements Lgp3;
.implements Lvie;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lh6a;->a:I

    iput-object p2, p0, Lh6a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc4;Lnt6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lh6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast p2, Liig;

    iput-object p2, p0, Lh6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lh6a;->a:I

    iput-object p1, p0, Lh6a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lptc;Le92;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, Lh6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lbjf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbjf;->b:Lnrd;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v0, v2, v1, v3}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Lmja;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z(Landroid/net/Uri;Ljava/io/File;Lxe4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Lzs6;

    check-cast p1, Lf60;

    new-instance v2, Li6a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Li6a;-><init>(ILzs6;)V

    invoke-static {p1, v0, v2}, Lyhj;->b(Lf60;Ljava/lang/String;Ltz3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh6a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lh6a;->c:Ljava/lang/Object;

    iget-object v4, p0, Lh6a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lxie;

    check-cast v3, Luh0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v4, Lxie;->d:Luf0;

    iget v0, p1, Luf0;->b:I

    invoke-virtual {v4, v6, v3, v0}, Lxie;->g0(Landroid/database/sqlite/SQLiteDatabase;Luh0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljuc;->values()[Ljuc;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v3, Luh0;->c:Ljuc;

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v11, p1, Luf0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Luh0;->a()Lh7c;

    move-result-object v12

    iget-object v13, v3, Luh0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lh7c;->A(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iput-object v10, v12, Lh7c;->d:Ljava/lang/Object;

    iget-object v10, v3, Luh0;->b:[B

    iput-object v10, v12, Lh7c;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Lh7c;->s()Luh0;

    move-result-object v10

    invoke-virtual {v4, v6, v10, v11}, Lxie;->g0(Landroid/database/sqlite/SQLiteDatabase;Luh0;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg0;

    iget-wide v7, v7, Lsg0;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v4, v7, :cond_4

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v6, Lwie;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lwie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg0;

    iget-wide v3, v2, Lsg0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Lsg0;->c:Ltf0;

    invoke-virtual {v5}, Ltf0;->c()Lw8a;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwie;

    iget-object v8, v7, Lwie;->a:Ljava/lang/String;

    iget-object v7, v7, Lwie;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lw8a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v2, v2, Lsg0;->b:Luh0;

    invoke-virtual {v5}, Lw8a;->c()Ltf0;

    move-result-object v5

    new-instance v6, Lsg0;

    invoke-direct {v6, v3, v4, v2, v5}, Lsg0;-><init>(JLuh0;Ltf0;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :sswitch_0
    check-cast v4, Ltxd;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "txd"

    const-string v7, "getRecentContactsOldWay"

    invoke-static {v0, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v0

    new-instance v3, Ld9c;

    const/16 v7, 0xd

    invoke-direct {v3, v7, v4}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v0

    new-instance v3, Ld9c;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ld9c;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object v0

    new-array v3, v1, [Lg0b;

    aput-object p1, v3, v5

    aput-object v0, v3, v2

    new-instance p1, Lk0b;

    new-instance v0, Llp3;

    invoke-direct {v0, v1, v3}, Llp3;-><init>(ILjava/lang/Object;)V

    sget v1, Lxd6;->a:I

    invoke-direct {p1, v0, v1}, Lk0b;-><init>(Lg0b;I)V

    new-instance v0, Ld9c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld9c;-><init>(I)V

    new-instance v1, Lu0b;

    invoke-direct {v1, p1, v0, v5}, Lu0b;-><init>(Lg0b;Lot6;I)V

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lg0b;->m(J)Lj2b;

    move-result-object p1

    :goto_7
    return-object p1

    :sswitch_1
    check-cast v4, Lmja;

    check-cast v3, Lkcd;

    check-cast p1, Lgn8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Lgn8;->a:Z

    iput-boolean v2, p1, Lgn8;->b:Z

    iput-boolean v5, p1, Lgn8;->c:Z

    iput-object v3, p1, Lgn8;->i:Lkcd;

    iput-boolean v5, p1, Lgn8;->g:Z

    iput-boolean v5, p1, Lgn8;->h:Z

    iget-object v0, v4, Lmja;->Z:Lyrh;

    iget-boolean v0, v0, Lyrh;->d:Z

    iput-boolean v0, p1, Lgn8;->n:Z

    return-object p1

    :sswitch_2
    check-cast v4, Lmja;

    check-cast v3, Llja;

    check-cast p1, Lgn8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Llja;->b:Lyrh;

    iget-object v0, v0, Lyrh;->a:Lkcd;

    iput-object v0, p1, Lgn8;->i:Lkcd;

    iput-boolean v2, p1, Lgn8;->a:Z

    iput-boolean v2, p1, Lgn8;->b:Z

    iput-boolean v5, p1, Lgn8;->g:Z

    iput-boolean v5, p1, Lgn8;->h:Z

    iput-boolean v5, p1, Lgn8;->c:Z

    iget-object v0, v4, Lmja;->Z:Lyrh;

    iget-boolean v0, v0, Lyrh;->d:Z

    iput-boolean v0, p1, Lgn8;->n:Z

    iget-boolean v0, v3, Llja;->e:Z

    iput-boolean v0, p1, Lgn8;->o:Z

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lxo3;)V
    .locals 5

    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Lfc4;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Liig;

    sget-object v2, Ljj5;->a:Ljj5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lhk0;->P(Lfc4;Lfc4;Z)Lfc4;

    move-result-object v0

    sget-object v2, Lj45;->a:Ltu4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lzra;->o:Lzra;

    invoke-interface {v0, v3}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    :cond_0
    new-instance v2, Ljie;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ljie;-><init>(Lfc4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Liie;

    invoke-direct {v0, v2}, Liie;-><init>(Lo0;)V

    new-instance v3, Lrb2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lw45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lrb2;)V

    sget-object p1, Lrc4;->a:Lrc4;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    return-void
.end method

.method public f(I)I
    .locals 13

    iget v0, p0, Lh6a;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lh6a;->c:Ljava/lang/Object;

    iget-object v12, p0, Lh6a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lxha;

    sget-object v0, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    check-cast v0, Lf6d;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lj3d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lxha;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v5

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int v0, p1, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lxha;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lq3d;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lxha;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v5

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int v0, p1, v4

    if-eqz v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lxha;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lb2d;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lj3d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lxha;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v5

    if-eqz v0, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int v0, p1, v4

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lxha;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->Y:Lcn0;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lxha;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v5

    if-eqz v0, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int v0, p1, v4

    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lxha;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lcn0;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lxha;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int v0, p1, v5

    if-eqz v0, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int v0, p1, v4

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    instance-of v1, v0, Lqr3;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Lqr3;

    goto :goto_5

    :cond_14
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lqr3;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lfya;

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lfya;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1e

    if-ge v3, v1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    check-cast v1, Lzxa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lfpf;->K(I)Lki8;

    move-result-object v3

    instance-of v4, v3, Lzxa;

    if-eqz v4, :cond_16

    check-cast v3, Lzxa;

    goto :goto_7

    :cond_16
    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lfpf;->K(I)Lki8;

    move-result-object p1

    instance-of v0, p1, Lzxa;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lzxa;

    :cond_17
    invoke-interface {v1}, Lzxa;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v1}, Lscf;->u()I

    move-result p1

    invoke-interface {v3}, Lscf;->u()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lscf;->u()I

    move-result p1

    invoke-interface {v2}, Lscf;->u()I

    move-result v0

    if-ne p1, v0, :cond_1f

    :goto_8
    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lscf;->u()I

    move-result p1

    invoke-interface {v3}, Lscf;->u()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lscf;->u()I

    move-result p1

    invoke-interface {v3}, Lscf;->u()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v3}, Lzxa;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lscf;->u()I

    move-result p1

    invoke-interface {v2}, Lscf;->u()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lscf;->u()I

    move-result p1

    invoke-interface {v2}, Lscf;->u()I

    move-result v0

    if-ne p1, v0, :cond_1f

    invoke-interface {v2}, Lzxa;->g()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    move v6, v9

    goto :goto_b

    :cond_1e
    :goto_a
    move v6, v10

    :cond_1f
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ltl7;)V
    .locals 1

    iget p1, p0, Lh6a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast p1, Lx29;

    iget-object v0, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v0, Lsl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lsl7;->g(Ltl7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast p1, Lrc5;

    iget-object v0, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v0, Lsl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lsl7;->g(Ltl7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luqf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh6a;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lh6a;->b:Ljava/lang/Object;

    check-cast v2, Lfc4;

    iget-object v3, v0, Lh6a;->c:Ljava/lang/Object;

    check-cast v3, Ld85;

    sget-object v4, Ljj5;->a:Ljj5;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lhk0;->P(Lfc4;Lfc4;Z)Lfc4;

    move-result-object v2

    sget-object v4, Lj45;->a:Ltu4;

    if-eq v2, v4, :cond_0

    sget-object v5, Lzra;->o:Lzra;

    invoke-interface {v2, v5}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v2

    :cond_0
    new-instance v4, Ljie;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Ljie;-><init>(Lfc4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Liie;

    invoke-direct {v2, v4}, Liie;-><init>(Lo0;)V

    new-instance v5, Lrb2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lrb2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lw45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lrb2;)V

    sget-object v1, Lrc4;->a:Lrc4;

    invoke-virtual {v4, v1, v4, v3}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    return-void

    :sswitch_0
    iget-object v2, v0, Lh6a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lh6a;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Luqf;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lh6a;->b:Ljava/lang/Object;

    check-cast v2, Lqja;

    iget-object v3, v0, Lh6a;->c:Ljava/lang/Object;

    check-cast v3, Lnm8;

    iget-object v4, v2, Lqja;->d:Leze;

    invoke-virtual {v4, v3}, Leze;->j(Lnm8;)Lgze;

    move-result-object v4

    iget-object v2, v2, Lqja;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lnm8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvej;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lt1k;->e(Landroid/content/Context;Landroid/net/Uri;)Lj96;

    move-result-object v2

    iget-object v5, v2, Lj96;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lgze;->b:Lyrh;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v6, Lyrh;->d:Z

    new-instance v7, Ll8h;

    invoke-virtual {v3}, Lnm8;->a()Ljava/lang/String;

    move-result-object v15

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    iget v10, v2, Lj96;->b:I

    iget-object v3, v4, Lgze;->b:Lyrh;

    iget v4, v3, Lyrh;->b:F

    iget-wide v11, v2, Lj96;->a:J

    long-to-float v2, v11

    mul-float/2addr v4, v2

    float-to-long v11, v4

    iget v3, v3, Lyrh;->c:F

    mul-float/2addr v3, v2

    float-to-long v13, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Ll8h;-><init>(IIIJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Lpda;

    new-instance v4, Lnda;

    invoke-virtual {v3}, Lnm8;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lj96;->b:I

    invoke-direct {v4, v6, v3, v5, v7}, Lnda;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lj96;->a:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lpda;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Luqf;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lh6a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln3f;

    iget-object v1, v0, Lh6a;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp0g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_8

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_7

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhzi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lhzi;-><init>(Lsp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Lerj;->L(Ljava/lang/String;)Lsp1;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v10, Lhzi;

    invoke-direct {v10, v7, v0, v0}, Lhzi;-><init>(Lsp1;ZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v2, Loy1;->g:Lwif;

    if-eqz v0, :cond_5

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lwif;->a()Laz0;

    move-result-object v0

    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhzi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lhzi;-><init>(Lsp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "mediaType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v7, "audio"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "packetsReceived"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    new-instance v0, Lhzi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lhzi;-><init>(Lsp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Loy1;->a:Landroid/os/Handler;

    new-instance v1, Lc22;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lc22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v1, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast v2, Lwu;

    invoke-virtual {v2, v1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lh6a;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Loie;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeStickerSets: success for sets = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Loie;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeStickerSetsFromServer: success: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Ldyd;

    iget-object v2, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget v3, Ldyd;->g:I

    iget-object v0, v0, Ldyd;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    invoke-static {v2}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5b;->d(I[J)J

    return-void

    :pswitch_3
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Ldyd;

    iget-object v3, p0, Lh6a;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxd;

    iget-object v6, v5, Lqxd;->a:Layd;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    :cond_5
    move-object v5, v2

    goto :goto_5

    :cond_6
    instance-of v6, v5, Lk07;

    if-eqz v6, :cond_7

    check-cast v5, Lk07;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lk07;->c:Lo50;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lo50;->z0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_8
    instance-of v6, v5, Lk3g;

    if-eqz v6, :cond_9

    check-cast v5, Lk3g;

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    iget-wide v5, v5, Lk3g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Ldyd;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    invoke-static {v4}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5b;->d(I[J)J

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Lwxd;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v1

    new-instance v2, Ljnc;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lz1b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lz1b;-><init>(Ljava/lang/Object;Lot6;I)V

    invoke-virtual {v3}, Lg0b;->n()Lu2b;

    move-result-object v1

    invoke-virtual {v1}, Loqf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lwxd;->a:Lmxd;

    iget-object v2, v0, Lmxd;->a:Lide;

    new-instance v3, Ldlb;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5, v1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Ltxd;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Lxz3;

    iget-object v0, v0, Ltxd;->b:Lh14;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx40;

    const/16 v4, 0xd

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Lx40;-><init>(JI)V

    invoke-virtual {v0, v1, v2, v3}, Lh14;->c(JLtz3;)Lxz3;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Le92;

    iget-object v1, p0, Lh6a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lx42;

    invoke-direct {v2, p1, v0}, Lx42;-><init>(Lo12;Le92;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Le92;

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Le92;->g(Ljava/util/concurrent/Executor;Lx42;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh6a;->b:Ljava/lang/Object;

    check-cast v0, Lzga;

    iget-object v1, v0, Lzga;->b:Ljava/lang/Object;

    check-cast v1, Lizb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lizb;->a:Ljava/lang/Object;

    check-cast v1, Lo12;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo12;->c()V

    :cond_0
    new-instance v1, Lizb;

    iget-object v2, p0, Lh6a;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lizb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lzga;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {v2, p1}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
