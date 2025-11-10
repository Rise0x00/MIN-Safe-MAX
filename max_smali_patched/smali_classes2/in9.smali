.class public final synthetic Lin9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3b;
.implements Lir3;
.implements Lere;
.implements Lta7;
.implements Lbyd;
.implements Lima;
.implements Lrt1;
.implements Lfj6;
.implements Ln14;
.implements Ljk8;
.implements Ldka;
.implements Lbld;
.implements Lorg/webrtc/StatsObserver;
.implements Ldv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lin9;->a:I

    iput-object p1, p0, Lin9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lin9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llyb;Lz02;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, Lin9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lin9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 6

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lct7;->a:I

    sget v3, Lct7;->c:I

    invoke-static {v3}, Lct7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lct7;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v1, :cond_0

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Ll40;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lct7;->a(Landroid/content/Context;)I

    move-result v5

    if-lt v3, v5, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lct7;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    iget-object v3, p2, Lonh;->a:Lmnh;

    invoke-virtual {v3, v1}, Lmnh;->f(I)Lli7;

    move-result-object v1

    iget v1, v1, Lli7;->d:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v1, v0, Ll40;->b:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lqt1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lin9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Lcgf;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Ljzb;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget-object v0, v0, Ljzb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lib7;->c:Lib7;

    invoke-static {v2}, Lek6;->a(Lv28;)Lek6;

    move-result-object v2

    new-instance v3, Lj0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcb9;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lcb9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v2

    new-instance v3, Ltz8;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4, v1}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Lz02;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcx1;

    invoke-direct {v2, p1, v0}, Lcx1;-><init>(Lqt1;Lz02;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lz02;

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lz02;->f(Ljava/util/concurrent/Executor;Lcx1;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    iget-object v2, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lxcb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxcb;->a:Ljava/lang/Object;

    check-cast v2, Lqt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lqt1;->c()V

    :cond_0
    new-instance v2, Lxcb;

    invoke-direct {v2, p1, v1}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ls9d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lin9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Lkzi;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lsoh;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Can\'t load emoji font"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v2}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lkzi;->a(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ljke;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljke;->b:Lcwc;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v2, v1, v0, v3}, Lo3h;->p(Ljava/lang/String;Ljava/lang/String;Lcwc;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Lc2a;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(Landroid/net/Uri;Ljava/io/File;Lf74;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Lqi6;

    check-cast p1, La20;

    new-instance v2, Lh33;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lh33;-><init>(ILqi6;)V

    invoke-static {p1, v0, v2}, Lngi;->i(La20;Ljava/lang/String;Lir3;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lin9;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lin9;->c:Ljava/lang/Object;

    iget-object v3, p0, Lin9;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ldld;

    check-cast v2, Lec0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iget-object p1, v3, Ldld;->d:Lfa0;

    .line 11
    iget v0, p1, Lfa0;->b:I

    .line 12
    invoke-virtual {v3, v6, v2, v0}, Ldld;->P(Landroid/database/sqlite/SQLiteDatabase;Lec0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {}, Lzyb;->values()[Lzyb;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 14
    iget-object v11, v2, Lec0;->c:Lzyb;

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v11, p1, Lfa0;->b:I

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lec0;->a()Ldph;

    move-result-object v12

    .line 18
    iget-object v13, v2, Lec0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Ldph;->v(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 20
    iput-object v10, v12, Ldph;->c:Ljava/lang/Object;

    .line 21
    iget-object v10, v2, Lec0;->b:[B

    .line 22
    iput-object v10, v12, Ldph;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12}, Ldph;->c()Lec0;

    move-result-object v10

    .line 24
    invoke-virtual {v3, v6, v10, v11}, Ldld;->P(Landroid/database/sqlite/SQLiteDatabase;Lec0;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 25
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0;

    .line 31
    iget-wide v7, v7, Lcb0;->a:J

    .line 32
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v3, v7, :cond_4

    const/16 v7, 0x2c

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x29

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 39
    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    new-instance v6, Lcld;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 45
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 47
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0;

    .line 49
    iget-wide v3, v2, Lcb0;->a:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    iget-object v5, v2, Lcb0;->c:Lea0;

    .line 52
    invoke-virtual {v5}, Lea0;->c()Lqr9;

    move-result-object v5

    .line 53
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

    check-cast v7, Lcld;

    .line 54
    iget-object v8, v7, Lcld;->a:Ljava/lang/String;

    iget-object v7, v7, Lcld;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lqr9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_9
    iget-object v2, v2, Lcb0;->b:Lec0;

    .line 56
    invoke-virtual {v5}, Lqr9;->c()Lea0;

    move-result-object v5

    .line 57
    new-instance v6, Lcb0;

    invoke-direct {v6, v3, v4, v2, v5}, Lcb0;-><init>(JLec0;Lea0;)V

    .line 58
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast v3, Le2d;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    .line 62
    new-instance v0, La2d;

    invoke-direct {v0, v3, p1, v2, v4}, La2d;-><init>(Le2d;Ljava/lang/Object;Ljava/util/List;I)V

    .line 63
    new-instance p1, Lmg3;

    invoke-direct {p1, v5, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 64
    :pswitch_1
    check-cast v3, Ly1d;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-static {p1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    .line 67
    :cond_b
    const-string v0, "y1d"

    const-string v7, "getRecentContactsOldWay"

    .line 68
    invoke-static {v0, v7}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v2, Lx1d;

    invoke-direct {v2, v3, v5}, Lx1d;-><init>(Ly1d;I)V

    .line 70
    invoke-virtual {v0, v2}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v2, Lx1d;

    invoke-direct {v2, v1}, Lx1d;-><init>(I)V

    const v3, 0x7fffffff

    .line 71
    invoke-virtual {v0, v2, v3}, Leia;->h(Lfj6;I)Leia;

    move-result-object v0

    .line 72
    new-array v1, v1, [Lwka;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    .line 73
    new-instance v7, Lpia;

    .line 74
    new-instance v8, Lzg3;

    const/4 p1, 0x5

    invoke-direct {v8, p1, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    .line 75
    sget v10, Lr26;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 76
    sget-object v9, Lsag;->a:Lf9a;

    invoke-direct/range {v7 .. v12}, Lpia;-><init>(Leia;Lfj6;III)V

    .line 77
    new-instance p1, Le2a;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Le2a;-><init>(I)V

    .line 78
    new-instance v0, Lxia;

    invoke-direct {v0, v7, p1, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    int-to-long v1, v6

    .line 79
    invoke-virtual {v0, v1, v2}, Leia;->q(J)Lxka;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 4

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lkp4;)V

    .line 8
    new-instance p1, Lib7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Lyyg;->j(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method

.method public c(Lua7;)V
    .locals 1

    iget p1, p0, Lin9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lin9;->b:Ljava/lang/Object;

    check-cast p1, Lvn8;

    iget-object v0, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v0, Lta7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lta7;->c(Lua7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lin9;->b:Ljava/lang/Object;

    check-cast p1, Lsr8;

    iget-object v0, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v0, Lta7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lta7;->c(Lua7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lria;)V
    .locals 4

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Lpgd;

    new-instance v2, Lo54;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lo54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, Lpgd;->e:Lsk7;

    invoke-virtual {v0, v2}, Lsk7;->a(Lpk7;)V

    new-instance v0, Lw34;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Le7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldw4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)V

    sget-object v0, Lh9i;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lria;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lwj8;)V
    .locals 4

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Ly44;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Lzlf;

    sget-object v2, Lha5;->a:Lha5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lfwi;->a(Ly44;Ly44;Z)Ly44;

    move-result-object v0

    sget-object v2, Lqv4;->a:Lpm4;

    if-eq v0, v2, :cond_0

    sget-object v3, Li9a;->c:Li9a;

    invoke-interface {v0, v3}, Ly44;->get(Lx44;)Lw44;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    :cond_0
    new-instance v2, Lwkd;

    invoke-direct {v2, v0, p1}, Lwkd;-><init>(Ly44;Lwj8;)V

    new-instance v0, Lukd;

    invoke-direct {v0, v2}, Lukd;-><init>(Lo0;)V

    new-instance v3, La32;

    invoke-direct {v3, v0}, La32;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Ldw4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)V

    sget-object p1, Lj54;->a:Lj54;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Lj54;Ljava/lang/Object;Lej6;)V

    return-void
.end method

.method public g(Lnqe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lin9;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lin9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lin9;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lnqe;)V

    return-void

    :pswitch_0
    iget-object v2, v0, Lin9;->b:Ljava/lang/Object;

    check-cast v2, Lh2a;

    iget-object v3, v0, Lin9;->c:Ljava/lang/Object;

    check-cast v3, Le68;

    iget-object v4, v2, Lh2a;->o:Lc1e;

    invoke-virtual {v4, v3}, Lc1e;->h(Le68;)Le1e;

    move-result-object v4

    iget-object v2, v2, Lh2a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Le68;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpdi;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Llci;->g(Landroid/content/Context;Landroid/net/Uri;)Ltx5;

    move-result-object v2

    iget-object v5, v2, Ltx5;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_1

    iget-object v6, v4, Le1e;->b:Lsmg;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v6, Lsmg;->d:Z

    new-instance v7, Lv4g;

    invoke-virtual {v3}, Le68;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Ltx5;->d:I

    iget-object v3, v4, Le1e;->b:Lsmg;

    iget v4, v3, Lsmg;->b:F

    iget-wide v12, v2, Ltx5;->c:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lsmg;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lv4g;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Lew9;

    new-instance v4, Lcw9;

    invoke-virtual {v3}, Le68;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Ltx5;->d:I

    invoke-direct {v4, v6, v3, v5, v7}, Lcw9;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Ltx5;->c:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lew9;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Lnqe;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin9;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v1, p0, Lin9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgr4;->c:Ljava/lang/Object;

    check-cast v2, Lbt;

    invoke-virtual {v2, v1}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(I)I
    .locals 13

    iget v0, p0, Lin9;->a:I

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

    iget-object v11, p0, Lin9;->c:Ljava/lang/Object;

    iget-object v12, p0, Lin9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lj0a;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lj0a;->d(I)Z

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

    check-cast v11, Lj0a;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lg9c;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lj0a;->d(I)Z

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

    check-cast v11, Lj0a;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lt7c;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lj0a;->d(I)Z

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

    check-cast v11, Lj0a;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->o:Lp76;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lj0a;->d(I)Z

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

    check-cast v11, Lj0a;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Ljjh;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lj0a;->d(I)Z

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

    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lufa;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v1

    instance-of v2, v1, Laj3;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Laj3;

    goto :goto_5

    :cond_14
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Laj3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lufa;

    if-eqz v1, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {v0}, Lb28;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1d

    if-ge v2, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li28;

    check-cast v1, Lmfa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljpe;->G(I)Li28;

    move-result-object v2

    instance-of v4, v2, Lmfa;

    if-eqz v4, :cond_16

    check-cast v2, Lmfa;

    goto :goto_7

    :cond_16
    move-object v2, v3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Ljpe;->G(I)Li28;

    move-result-object p1

    instance-of v0, p1, Lmfa;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Lmfa;

    :cond_17
    invoke-interface {v1}, Lmfa;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v1}, Ldde;->t()I

    move-result p1

    invoke-interface {v2}, Ldde;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ldde;->t()I

    move-result p1

    invoke-interface {v3}, Ldde;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ldde;->t()I

    move-result p1

    invoke-interface {v2}, Ldde;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Ldde;->t()I

    move-result p1

    invoke-interface {v2}, Ldde;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v2}, Lmfa;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ldde;->t()I

    move-result p1

    invoke-interface {v3}, Ldde;->t()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    move v6, v9

    goto :goto_b

    :cond_1d
    :goto_a
    move v6, v10

    :cond_1e
    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lin9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld4e;

    iget-object v1, v0, Lin9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lk2f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzrh;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lzrh;-><init>(Lsh1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lsh1;->a(Ljava/lang/String;)Lsh1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lozi;->H(Ljava/lang/String;)Lsh1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Lzrh;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Lzrh;-><init>(Lsh1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lar1;->h:Lgke;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lgke;->a()Lfs0;

    move-result-object v0

    iget-object v0, v0, Lfs0;->b:Ljava/lang/Object;

    check-cast v0, Lx68;

    iget-object v0, v0, Lx68;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lzrh;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lzrh;-><init>(Lsh1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Lzrh;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lzrh;-><init>(Lsh1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lar1;->a:Landroid/os/Handler;

    new-instance v1, Lzt1;

    const/4 v7, 0x5

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lzt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Le3b;)V
    .locals 11

    iget v0, p0, Lin9;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lin9;->c:Ljava/lang/Object;

    iget-object v3, p0, Lin9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lgne;

    check-cast v2, Lxr;

    invoke-virtual {v3}, Lgne;->invoke()Ljava/lang/Object;

    sget-object v0, Liue;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxr;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v2, Line;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    sget-object v0, Le3b;->o:Le3b;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v5

    iget-wide v6, v2, Line;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpm9;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lpm9;-><init>(Len9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v5, p1, v4, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
