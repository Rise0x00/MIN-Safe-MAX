.class public final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkph;->a:I

    iput-object p2, p0, Lkph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkph;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5e;Lru7;Lvf5;Lru7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkph;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkph;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkph;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkph;->o:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkph;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkph;->a:I

    iput-object p1, p0, Lkph;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkph;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lkph;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v0, Lq1j;

    iget-object v2, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v2, Lxg6;

    iget-object v3, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v3, Lcwi;

    iget-object v5, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lxg6;->c:Ljava/lang/Object;

    check-cast v6, Lu30;

    iput-object v3, v6, Lu30;->c:Ljava/lang/Object;

    iget-object v3, v6, Lu30;->b:Ljava/lang/Object;

    check-cast v3, Li0j;

    if-eqz v3, :cond_1

    iget-object v3, v3, Li0j;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkui;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "NA"

    :goto_1
    new-instance v6, Lzmi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lq1j;->a:Ljava/lang/String;

    iput-object v7, v6, Lzmi;->a:Ljava/lang/String;

    iget-object v7, v0, Lq1j;->b:Ljava/lang/String;

    iput-object v7, v6, Lzmi;->b:Ljava/lang/String;

    const-class v7, Lq1j;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lq1j;->k:Lu4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    monitor-exit v7

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lyl3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Ll78;

    new-instance v10, Lm78;

    invoke-direct {v10, v8}, Lm78;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Ll78;-><init>(Lm78;)V

    new-instance v8, Ld0;

    invoke-direct {v8}, Ld0;-><init>()V

    :goto_2
    invoke-virtual {v9}, Ll78;->b()I

    move-result v10

    if-ge v4, v10, :cond_3

    iget-object v10, v9, Ll78;->a:Lm78;

    iget-object v10, v10, Lm78;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lue3;->a:Lihd;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ld0;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ld0;->f()Lu4i;

    move-result-object v8

    sput-object v8, Lq1j;->k:Lu4i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_3
    iput-object v8, v6, Lzmi;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, Lzmi;->g:Ljava/lang/Boolean;

    iput-object v3, v6, Lzmi;->d:Ljava/lang/String;

    iput-object v5, v6, Lzmi;->c:Ljava/lang/String;

    iget-object v3, v0, Lq1j;->f:Lj1j;

    invoke-virtual {v3}, Lj1j;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lq1j;->f:Lj1j;

    invoke-virtual {v3}, Lj1j;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lq1j;->d:Lkke;

    invoke-virtual {v3}, Lkke;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v6, Lzmi;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lzmi;->i:Ljava/lang/Integer;

    iget v1, v0, Lq1j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lzmi;->j:Ljava/lang/Integer;

    iput-object v6, v2, Lxg6;->d:Ljava/lang/Object;

    iget-object v0, v0, Lq1j;->c:Lo1j;

    invoke-virtual {v0, v2}, Lo1j;->a(Lxg6;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v0, Lj9e;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v5

    sget-object v6, Ltoh;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating progress for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v2, Lfb4;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v5, Ltoh;

    iget-object v7, v5, Ltoh;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v5, Ltoh;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lpgd;->c()V

    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lbph;

    move-result-object v7

    invoke-virtual {v7, v4}, Lbph;->p(Ljava/lang/String;)Lzoh;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lzoh;->b:Ldoh;

    sget-object v8, Ldoh;->b:Ldoh;

    if-ne v7, v8, :cond_5

    new-instance v1, Lroh;

    invoke-direct {v1, v4, v2}, Lroh;-><init>(Ljava/lang/String;Lfb4;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lsoh;

    move-result-object v2

    iget-object v4, v2, Lsoh;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lpgd;->b()V

    invoke-virtual {v4}, Lpgd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v2, Lsoh;->b:Ljava/lang/Object;

    check-cast v2, Lb5h;

    invoke-virtual {v2, v1}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lpgd;->k()V

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Lpgd;->k()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_5
    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Lj9e;->i(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lpgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-virtual {v5}, Lpgd;->k()V

    goto :goto_9

    :cond_6
    :try_start_6
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    :try_start_7
    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v2

    sget-object v3, Ltoh;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Luyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lj9e;->j(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :goto_9
    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Lpgd;->k()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v1, Lanh;

    iget-object v2, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v2, Leld;

    invoke-static {v0, v1, v2}, Lwmh;->h(Landroid/view/View;Lanh;Leld;)V

    iget-object v0, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v0, Ly22;

    :try_start_8
    iget-object v1, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v1, Ly44;

    sget-object v2, Li9a;->c:Li9a;

    invoke-interface {v1, v2}, Ly44;->minusKey(Lx44;)Ly44;

    move-result-object v1

    new-instance v2, Lrgd;

    iget-object v4, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v4, Lpgd;

    iget-object v5, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v5, Lsgd;

    invoke-direct {v2, v4, v0, v5, v3}, Lrgd;-><init>(Lpgd;Ly22;Lsgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkki;->f(Ly44;Lej6;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ly22;->h(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_3
    iget-object v0, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v0, Lot7;

    iget-object v1, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v1, Lky8;

    iget-object v2, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v2, Lsx8;

    iget-object v3, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lot7;->D(Lky8;Lsx8;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v0, Lot7;

    iget-object v1, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v1, Lky8;

    iget-object v2, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v2, Lsx8;

    iget-object v3, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lot7;->D(Lky8;Lsx8;Ljava/util/Collection;)V

    return-void

    :pswitch_5
    const-string v0, "MBServiceCompat"

    iget-object v1, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v5, Ldo8;

    iget-object v5, v5, Ldo8;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v6, Ls9d;

    iget-object v7, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast v7, Lv09;

    iget-object v7, v7, Lv09;->o:Lbt;

    invoke-virtual {v7, v5}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn8;

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_7
    iget-object v5, v5, Lwn8;->f:Ljava/util/HashMap;

    iget-object v6, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast v6, Lv09;

    iget-object v7, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_9

    :try_start_9
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    move v2, v4

    :goto_b
    iput-object v3, v6, Lv09;->X:Lwn8;

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_9
    :try_start_a
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxcb;

    iget-object v10, v10, Lxcb;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v4, v2

    goto :goto_c

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_c
    iput-object v3, v6, Lv09;->X:Lwn8;

    move v2, v4

    :goto_d
    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription called for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_e
    return-void

    :goto_f
    iput-object v3, v6, Lv09;->X:Lwn8;

    throw v0

    :pswitch_6
    iget-object v0, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lxrf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v0, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v0, Lox5;

    iget-object v0, v0, Lox5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v0, Lwui;

    iget-object v0, v0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Li42;

    iget-object v1, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v1, Lm89;

    iget-object v5, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v5, Lh42;

    if-eqz v5, :cond_e

    iput-boolean v2, v0, Li42;->J0:Z

    iget-object v2, v5, Lh42;->b:Li89;

    invoke-virtual {v2, v4}, Li89;->c(Z)V

    iput-boolean v4, v0, Li42;->J0:Z

    :cond_e
    invoke-virtual {v1}, Lm89;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lm89;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v0, Li89;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Li89;->q(Landroid/view/MenuItem;Lz89;I)Z

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lkph;->o:Ljava/lang/Object;

    check-cast v0, Lvf5;

    iget-object v2, p0, Lkph;->c:Ljava/lang/Object;

    check-cast v2, Lru7;

    const-string v3, "lph"

    const-string v4, "set beans for task = %s"

    iget-object v5, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v5, Le5e;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lkph;->d:Ljava/lang/Object;

    check-cast v4, Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5e;

    iput-object v4, v5, Le5e;->a:Lf5e;

    :try_start_b
    const-string v4, "start processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Le5e;->w()V

    const-string v4, "finished processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exception = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", task = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Le5e;->v()V

    instance-of v4, v5, Lwib;

    if-eqz v4, :cond_10

    check-cast v5, Lwib;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpf;

    invoke-interface {v5}, Lwib;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfpf;->c(J)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpf;

    invoke-interface {v5}, Lwib;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfpf;->j(J)Lwof;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v4, Lwof;->c:I

    if-lt v4, v1, :cond_10

    :try_start_c
    invoke-interface {v5}, Lwib;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v1

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lwib;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lwib;->getType()Lxib;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    invoke-interface {v5}, Lwib;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    const-class v0, Lkph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkph;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkph;->b:Ljava/lang/Object;

    check-cast v1, Le5e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
