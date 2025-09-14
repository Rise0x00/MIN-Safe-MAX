.class public final synthetic Lnl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl8;
.implements Lfm3;
.implements Lsm8;
.implements Lr43;
.implements Lgm3;
.implements Ld9c;
.implements Lbka;
.implements Lbvd;
.implements Lxy6;
.implements Ll5d;
.implements Lr4a;
.implements Lks1;
.implements Lu96;
.implements Lyw3;
.implements Lhc3;
.implements Lr2a;
.implements Lttc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnl8;->a:I

    iput-object p1, p0, Lnl8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luab;Lbz1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    iput p1, p0, Lnl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnl8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 5

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Ljg7;->a:I

    sget v2, Ljg7;->c:I

    invoke-static {v2}, Ljg7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljg7;->a(Landroid/content/Context;)I

    move-result p0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, p0, :cond_0

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lv40;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Ljg7;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v2, v4, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Ljg7;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    iget-object v2, p2, Lpkg;->a:Lnkg;

    invoke-virtual {v2, p0}, Lnkg;->f(I)La67;

    move-result-object p0

    iget p0, p0, La67;->d:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean p0, v0, Lv40;->b:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Ljs1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lsbb;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lb02;

    iget-object v0, v0, Lsbb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llz6;->c:Llz6;

    invoke-static {v1}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v1

    new-instance v2, Lb0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lnw8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lnw8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object v1

    new-instance v2, Lplg;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lbz1;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lrv1;

    invoke-direct {v1, p1, v0}, Lrv1;-><init>(Ljs1;Lbz1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lbz1;

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lbz1;->f(Ljava/util/concurrent/Executor;Lrv1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lf02;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    iget-object v1, v0, Lf02;->b:Ljava/lang/Object;

    check-cast v1, Lvra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvra;->a:Ljava/lang/Object;

    check-cast v1, Ljs1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljs1;->c()V

    :cond_0
    new-instance v1, Lvra;

    invoke-direct {v1, p1, p0}, Lvra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lf02;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnl8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lhm9;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lhm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0(Landroid/net/Uri;Ljava/io/File;Ll24;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lf96;

    check-cast p1, Ly10;

    new-instance v1, Le03;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le03;-><init>(ILf96;)V

    invoke-static {p1, v0, v1}, Lu77;->S(Ly10;Ljava/lang/String;Lgm3;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lpw8;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lq10;

    check-cast p1, Ly00;

    iget-object v0, v0, Lpw8;->c:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->k()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lu77;->T(Ly00;Lq10;J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lgm3;

    check-cast p1, Ly10;

    invoke-static {p1, v0, p0}, Lu77;->S(Ly10;Ljava/lang/String;Lgm3;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Ltm8;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lok8;

    check-cast p1, Li7b;

    iget-object p1, v0, Ltm8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lil8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lil8;->f(Lok8;Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_4
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Ltm8;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lv3f;

    check-cast p1, Li7b;

    iget-object v1, p0, Lv3f;->A:Lj07;

    invoke-virtual {v1}, Lj07;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lv3f;->a()Lt3f;

    move-result-object p0

    invoke-virtual {p0}, Lt3f;->c()Lt3f;

    move-result-object p0

    invoke-virtual {v1}, Lj07;->h()Lyz6;

    move-result-object v1

    invoke-virtual {v1}, Lyz6;->g()Lbdf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3f;

    iget-object v3, v2, Lo3f;->a:Ld3f;

    iget-object v4, v0, Ltm8;->g:Luic;

    iget-object v4, v4, Luic;->n0:Luic;

    iget-object v3, v3, Ld3f;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Luic;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3f;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lo3f;->a:Ld3f;

    iget v4, v4, Ld3f;->a:I

    iget v5, v3, Ld3f;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lo3f;

    iget-object v2, v2, Lo3f;->b:Lg07;

    invoke-direct {v4, v3, v2}, Lo3f;-><init>(Ld3f;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lt3f;->a(Lo3f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lt3f;->a(Lo3f;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt3f;->b()Lv3f;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Li7b;->r0()V

    iget-object p1, p1, Li7b;->a:Lra5;

    invoke-virtual {p1}, Lra5;->v0()V

    iget-object v0, p1, Lra5;->h:Lt28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lti4;

    invoke-virtual {v1}, Lti4;->e()Lfi4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lt28;->b(Lv3f;)V

    iget-object p1, p1, Lra5;->l:Lmq7;

    new-instance v0, Lfz3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x13

    invoke-virtual {p1, p0, v0}, Lmq7;->f(ILhq7;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnl8;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lnl8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnl8;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvtc;

    check-cast v2, Lhc0;

    move-object v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lvtc;->o:Lja0;

    iget v0, p1, Lja0;->b:I

    invoke-virtual {p0, v5, v2, v0}, Lvtc;->W(Landroid/database/sqlite/SQLiteDatabase;Lhc0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljbb;->values()[Ljbb;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v2, Lhc0;->c:Ljbb;

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    iget v10, p1, Lja0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lhc0;->a()Lru7;

    move-result-object v11

    iget-object v12, v2, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lru7;->x(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iput-object v9, v11, Lru7;->c:Ljava/lang/Object;

    iget-object v9, v2, Lhc0;->b:[B

    iput-object v9, v11, Lru7;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lru7;->i()Lhc0;

    move-result-object v9

    invoke-virtual {p0, v5, v9, v10}, Lvtc;->W(Landroid/database/sqlite/SQLiteDatabase;Lhc0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb0;

    iget-wide v6, v6, Lfb0;->a:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_4

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v6, "value"

    const-string v7, "event_id"

    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "event_metadata"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v5, Lutc;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lutc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb0;

    iget-wide v2, v1, Lfb0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lfb0;->c:Lia0;

    invoke-virtual {v4}, Lia0;->c()Ltk3;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutc;

    iget-object v7, v6, Lutc;->a:Ljava/lang/String;

    iget-object v6, v6, Lutc;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ltk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lfb0;->b:Lhc0;

    invoke-virtual {v4}, Ltk3;->h()Lia0;

    move-result-object v4

    new-instance v5, Lfb0;

    invoke-direct {v5, v2, v3, v1, v4}, Lfb0;-><init>(JLhc0;Lia0;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    check-cast p0, Lbdc;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lycc;

    invoke-direct {v0, p0, p1, v2, v3}, Lycc;-><init>(Lbdc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lyb3;

    invoke-direct {p0, v4, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lwcc;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object p1

    const/16 v5, 0xa

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "wcc"

    const-string v6, "getRecentContactsOldWay"

    invoke-static {v0, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v2, Liya;

    invoke-direct {v2, p0, v5}, Liya;-><init>(Lwcc;I)V

    new-instance p0, Lw0a;

    invoke-direct {p0, v0, v2, v4}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Liya;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Liya;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v2}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object p0

    new-array v0, v1, [Lo3a;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    new-instance v6, Le1a;

    new-instance v7, Lnc3;

    const/4 p0, 0x5

    invoke-direct {v7, p0, v0}, Lnc3;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lr7;->d:Lj52;

    sget v9, Lkt5;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Le1a;-><init>(Lt0a;Lu96;III)V

    new-instance p1, Liya;

    invoke-direct {p1, p0}, Liya;-><init>(I)V

    new-instance p0, Lm1a;

    invoke-direct {p0, v6, p1, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    int-to-long v0, v5

    invoke-virtual {p0, v0, v1}, Lt0a;->q(J)Lp3a;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lok8;)V
    .locals 5

    iget-object p1, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast p1, Ltl8;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lkd8;

    iget-object p0, p0, Lkd8;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->s:Li7b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Li7b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Li7b;->w()Lwxe;

    move-result-object v0

    new-instance v1, Luxe;

    invoke-direct {v1}, Luxe;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lwxe;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v3

    iget-object v3, v3, Luxe;->c:Lte8;

    iget-object v3, v3, Lte8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Li7b;->Z(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lxb3;)V
    .locals 3

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lh04;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lome;

    sget-object v1, Ll25;->a:Ll25;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lxu7;->s(Lh04;Lh04;Z)Lh04;

    move-result-object v0

    sget-object v1, Lbp4;->a:Lah4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkz9;->c:Lkz9;

    invoke-interface {v0, v2}, Lh04;->get(Lg04;)Lf04;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v0

    :cond_0
    new-instance v1, Lltc;

    invoke-direct {v1, v0, p1}, Lltc;-><init>(Lh04;Lxb3;)V

    new-instance v0, Lktc;

    invoke-direct {v0, v1}, Lktc;-><init>(Lc0;)V

    new-instance v2, Lx02;

    invoke-direct {v2, v0}, Lx02;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lop4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)V

    sget-object p1, Ls04;->a:Ls04;

    invoke-virtual {v1, p1, v1, p0}, Lc0;->start(Ls04;Ljava/lang/Object;Lt96;)V

    return-void
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lho7;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lnl8;->b:Ljava/lang/Object;

    check-cast v1, Lpv8;

    iget-object v0, v0, Lnl8;->c:Ljava/lang/Object;

    check-cast v0, Lyv8;

    iget-wide v9, v0, Lyv8;->E0:J

    iget-object v0, v0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast v1, Ll89;

    iget-object v5, v1, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v14, v5, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lvfd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/4 v2, 0x1

    aget-object v3, v15, v2

    invoke-virtual {v1, v5}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v16, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhb7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v10, v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v1

    invoke-virtual {v1}, Ly79;->A()Lmi9;

    move-result-object v1

    invoke-virtual {v1}, Lmi9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->A()Lmi9;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lmi9;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lho7;->a:Lho7;

    if-eq v7, v1, :cond_4

    sget-object v1, Lho7;->Y:Lho7;

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v9, v10, v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Ldjg;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Ldjg;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v1

    invoke-virtual {v1}, Ly79;->w()Lxyd;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzv8;

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v4

    goto :goto_4

    :cond_a
    move v11, v2

    :goto_4
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lzv8;->a(JILxyd;I)V

    :goto_5
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v11

    move-object v8, v0

    new-instance v0, Lj89;

    move v3, v2

    move-wide v1, v9

    const/4 v9, 0x0

    move-object/from16 v4, p6

    move v10, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v9}, Lj89;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILho7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {v11, v1, v2, v0, v10}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_6
    return v10
.end method

.method public e(Lg1a;)V
    .locals 3

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lfpc;

    new-instance v1, Lx04;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx04;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfpc;->e:Lg87;

    invoke-virtual {v0, v1}, Lg87;->a(Ld87;)V

    new-instance v0, Lf00;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq6;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lq6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lop4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)V

    sget-object p0, Lfog;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lg1a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lyy6;)V
    .locals 0

    iget-object p1, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast p1, Lplg;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lxy6;->f(Lyy6;)V

    return-void
.end method

.method public g(I)I
    .locals 11

    iget v0, p0, Lnl8;->a:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lnl8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnl8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lfk9;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    check-cast p0, Ldob;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lrlb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lfk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    and-int p1, p0, v3

    if-eqz p1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    and-int p1, p0, v2

    if-eqz p1, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    move v5, v6

    :cond_3
    :goto_0
    return v5

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v10, Lfk9;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lylb;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lfk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    and-int p1, p0, v3

    if-eqz p1, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    and-int p1, p0, v2

    if-eqz p1, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    :goto_1
    return v5

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Lfk9;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lmkb;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lrlb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lfk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    and-int p1, p0, v3

    if-eqz p1, :cond_9

    move v5, v8

    goto :goto_2

    :cond_9
    and-int p1, p0, v2

    if-eqz p1, :cond_a

    move v5, v7

    goto :goto_2

    :cond_a
    and-int/2addr p0, v1

    if-eqz p0, :cond_b

    move v5, v6

    :cond_b
    :goto_2
    return v5

    :pswitch_3
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Lfk9;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lrgg;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lfk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v5, v9

    goto :goto_3

    :cond_c
    and-int p1, p0, v3

    if-eqz p1, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    and-int p1, p0, v2

    if-eqz p1, :cond_e

    move v5, v7

    goto :goto_3

    :cond_e
    and-int/2addr p0, v1

    if-eqz p0, :cond_f

    move v5, v6

    :cond_f
    :goto_3
    return v5

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Lfk9;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lqy5;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lfk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v9

    goto :goto_4

    :cond_10
    and-int p1, p0, v3

    if-eqz p1, :cond_11

    move v5, v8

    goto :goto_4

    :cond_11
    and-int p1, p0, v2

    if-eqz p1, :cond_12

    move v5, v7

    goto :goto_4

    :cond_12
    and-int/2addr p0, v1

    if-eqz p0, :cond_13

    move v5, v6

    :cond_13
    :goto_4
    return v5

    :pswitch_5
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, v10, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ljjd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lygc;

    move-result-object p0

    instance-of v1, p0, Lte3;

    if-eqz v1, :cond_14

    check-cast p0, Lte3;

    goto :goto_5

    :cond_14
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lte3;->D(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Ljjd;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    invoke-virtual {v0}, Ldp7;->j()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp7;

    check-cast p1, Lhjd;

    invoke-interface {p1}, Lhjd;->t()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Ldp7;->j()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp7;

    check-cast v1, Lhjd;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lhjd;

    invoke-interface {p1}, Lhjd;->t()I

    move-result v0

    invoke-interface {v1}, Lhjd;->t()I

    move-result v1

    if-eq v0, v1, :cond_18

    move v5, v8

    goto :goto_7

    :cond_18
    invoke-interface {p1}, Lhjd;->t()I

    move-result p1

    invoke-interface {p0}, Lhjd;->t()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v5, v6

    goto :goto_7

    :cond_19
    move v5, v7

    goto :goto_7

    :cond_1a
    move v5, v9

    :goto_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xe
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

.method public h(Ljud;)V
    .locals 14

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Ljm9;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lqt7;

    iget-object v1, v0, Ljm9;->X:Ln8d;

    invoke-virtual {v1, p0}, Ln8d;->h(Lqt7;)Lp8d;

    move-result-object v1

    iget-object v0, v0, Ljm9;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lqt7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lds0;->W(Landroid/content/Context;Landroid/net/Uri;)Lro5;

    move-result-object v0

    iget-object v2, v0, Lro5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lp8d;->b:Lkmf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v13, v3, Lkmf;->d:Z

    new-instance v4, Lf6f;

    invoke-virtual {p0}, Lqt7;->a()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v0, Lro5;->d:I

    iget-object p0, v1, Lp8d;->b:Lkmf;

    iget v1, p0, Lkmf;->b:F

    iget-wide v2, v0, Lro5;->c:J

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v9, v1

    iget p0, p0, Lkmf;->c:F

    mul-float/2addr p0, v0

    float-to-long v11, p0

    invoke-direct/range {v4 .. v13}, Lf6f;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lkg9;

    new-instance v1, Lig9;

    invoke-virtual {p0}, Lqt7;->a()Ljava/lang/String;

    move-result-object p0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Lro5;->d:I

    invoke-direct {v1, v3, p0, v2, v4}, Lig9;-><init>(ILjava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v8, v0, Lro5;->c:J

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lkg9;-><init>(JJLjava/util/List;Z)V

    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Ljud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Ldlc;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldlc;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p0}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lil8;Lok8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lsm8;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lrm8;

    invoke-virtual {p1}, Lil8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lled;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lled;-><init>(I)V

    invoke-static {p0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lsm8;->l(Lil8;Lok8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyp7;

    new-instance v0, Lk00;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p0, v1}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lfif;->d0(Lyp7;Llu;)Lwfd;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lsm8;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Lim8;

    invoke-virtual {p1}, Lil8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lled;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lled;-><init>(I)V

    invoke-static {p0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lsm8;->l(Lil8;Lok8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyp7;

    new-instance v0, Lk00;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p0, v1}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lfif;->d0(Lyp7;Llu;)Lwfd;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcka;)V
    .locals 9

    iget-object v0, p0, Lnl8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/Object;

    check-cast p0, Ltrd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    sget-object v1, Lcka;->X:Lcka;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v3

    iget-wide v4, p0, Ltrd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll79;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Ll79;-><init>(Ly79;JZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :cond_0
    return-void
.end method
