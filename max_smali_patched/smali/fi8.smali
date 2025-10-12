.class public final Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfi8;->a:I

    iput-object p1, p0, Lfi8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfi8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfi8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfi8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lfi8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk12;Lii8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfi8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfi8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfi8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lfi8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfi8;->a:I

    const/4 v1, -0x1

    const-string v2, "MBServiceCompat"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lfi8;->b:Ljava/lang/Object;

    check-cast v0, Ltxd;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi8;->X:Ljava/lang/Object;

    check-cast v1, Le9h;

    iget-object v1, v1, Le9h;->c:Ldah;

    invoke-virtual {v1, v0}, Ldah;->p(Ljava/lang/String;)Lbah;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbah;->b:Lg9h;

    invoke-virtual {v2}, Lg9h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi8;->X:Ljava/lang/Object;

    check-cast v2, Le9h;

    iget-object v2, v2, Le9h;->b:Lf76;

    iget-object v4, p0, Lfi8;->Y:Ljava/lang/Object;

    check-cast v4, Ld76;

    check-cast v2, Lhrb;

    invoke-virtual {v2, v0, v4}, Lhrb;->g(Ljava/lang/String;Ld76;)V

    iget-object v0, p0, Lfi8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Ls4d;->l(Lbah;)Lf9h;

    move-result-object v1

    iget-object v2, p0, Lfi8;->Y:Ljava/lang/Object;

    check-cast v2, Ld76;

    invoke-static {v0, v1, v2}, La6f;->b(Landroid/content/Context;Lf9h;Ld76;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfi8;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi8;->b:Ljava/lang/Object;

    check-cast v0, Ltxd;

    invoke-virtual {v0, v3}, Ltxd;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lfi8;->b:Ljava/lang/Object;

    check-cast v1, Ltxd;

    invoke-virtual {v1, v0}, Ltxd;->j(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lfi8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfi8;->X:Ljava/lang/Object;

    check-cast v1, Lz7e;

    iget-object v2, v1, Lz7e;->w0:Ljava/util/ArrayList;

    iget-object v3, p0, Lfi8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lgkg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lz7e;->x0:Ljava/util/ArrayList;

    new-instance v4, Ly7e;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v5}, Ly7e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lfi8;->Y:Ljava/lang/Object;

    check-cast v2, Lt7e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi8;->o:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->f()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfi8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, p0, Lfi8;->b:Ljava/lang/Object;

    check-cast v4, Lii8;

    iget-object v4, v4, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lfi8;->X:Ljava/lang/Object;

    check-cast v5, Lk12;

    iget-object v6, v5, Lk12;->b:Ljava/lang/Object;

    check-cast v6, Lau8;

    iget-object v6, v6, Lau8;->X:Lds;

    invoke-virtual {v6, v4}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai8;

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfi8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v2, v5, Lk12;->b:Ljava/lang/Object;

    check-cast v2, Lau8;

    iget-object v5, p0, Lfi8;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    iput-object v4, v2, Lau8;->Y:Lai8;

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    invoke-virtual {v5, v1, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v3, v2, Lau8;->Y:Lai8;

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lfi8;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    iget-object v0, v0, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lfi8;->X:Ljava/lang/Object;

    check-cast v4, Lk12;

    iget-object v5, v4, Lk12;->b:Ljava/lang/Object;

    check-cast v5, Lau8;

    iget-object v5, v5, Lau8;->X:Lds;

    invoke-virtual {v5, v0}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lai8;

    if-nez v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    iget-object v0, v8, Lai8;->f:Ljava/util/HashMap;

    iget-object v2, v4, Lk12;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lau8;

    iget-object v2, p0, Lfi8;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lfi8;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget-object v4, p0, Lfi8;->o:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4b;

    iget-object v11, v9, Lp4b;->a:Ljava/lang/Object;

    if-ne v2, v11, :cond_7

    iget-object v9, v9, Lp4b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v11, "android.media.browse.extra.PAGE_SIZE"

    const-string v12, "android.media.browse.extra.PAGE"

    if-nez v10, :cond_9

    invoke-static {v9}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v1, :cond_7

    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_7

    goto :goto_5

    :cond_9
    if-nez v9, :cond_a

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_7

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v1, :cond_7

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v9, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v13, v12, :cond_7

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v12, v9, :cond_7

    goto :goto_5

    :cond_b
    new-instance v1, Lp4b;

    invoke-direct {v1, v2, v10}, Lp4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lzh8;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lzh8;-><init>(Lau8;Ljava/lang/Object;Lai8;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v6, Lau8;->Y:Lai8;

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lzh8;->c()V

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    iput v0, v5, Lzh8;->b:I

    invoke-virtual {v5}, Lzh8;->c()V

    :goto_4
    iput-object v3, v6, Lau8;->Y:Lai8;

    iget-boolean v0, v5, Lzh8;->c:Z

    if-eqz v0, :cond_d

    iput-object v3, v6, Lau8;->Y:Lai8;

    :goto_5
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lai8;->a:Ljava/lang/String;

    const-string v3, " id="

    invoke-static {v1, v2, v3, v7}, Lhqd;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
