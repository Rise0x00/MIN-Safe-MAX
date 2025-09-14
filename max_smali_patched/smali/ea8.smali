.class public final Lea8;
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

    iput p6, p0, Lea8;->a:I

    iput-object p1, p0, Lea8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lea8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lea8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lea8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lea8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lea8;->b:Ljava/lang/Object;

    check-cast v0, Lxfd;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lea8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lea8;->Y:Ljava/lang/Object;

    check-cast v2, Lclg;

    iget-object v2, v2, Lclg;->c:Lamg;

    invoke-virtual {v2, v0}, Lamg;->o(Ljava/lang/String;)Lylg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lylg;->b:Lelg;

    invoke-virtual {v3}, Lelg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lea8;->Y:Ljava/lang/Object;

    check-cast v3, Lclg;

    iget-object v3, v3, Lclg;->b:Lc26;

    iget-object v4, p0, Lea8;->o:Ljava/lang/Object;

    check-cast v4, La26;

    check-cast v3, Lfcb;

    invoke-virtual {v3, v0, v4}, Lfcb;->g(Ljava/lang/String;La26;)V

    iget-object v0, p0, Lea8;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lfog;->z(Lylg;)Ldlg;

    move-result-object v2

    iget-object v3, p0, Lea8;->o:Ljava/lang/Object;

    check-cast v3, La26;

    invoke-static {v0, v2, v3}, Lrle;->b(Landroid/content/Context;Ldlg;La26;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lea8;->X:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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
    iget-object v0, p0, Lea8;->b:Ljava/lang/Object;

    check-cast v0, Lxfd;

    invoke-virtual {v0, v1}, Lxfd;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lea8;->b:Ljava/lang/Object;

    check-cast p0, Lxfd;

    invoke-virtual {p0, v0}, Lxfd;->j(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lea8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lea8;->Y:Ljava/lang/Object;

    check-cast v1, Lfpd;

    iget-object v2, v1, Lfpd;->n0:Ljava/util/ArrayList;

    iget-object v3, p0, Lea8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lxwf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lfpd;->o0:Ljava/util/ArrayList;

    new-instance v4, Lepd;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v5}, Lepd;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

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

    iget-object v2, p0, Lea8;->o:Ljava/lang/Object;

    check-cast v2, Lzod;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lea8;->X:Ljava/lang/Object;

    check-cast p0, Lv40;

    invoke-virtual {p0}, Lv40;->e()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lea8;->b:Ljava/lang/Object;

    check-cast v0, Lha8;

    iget-object v0, v0, Lha8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lea8;->Y:Ljava/lang/Object;

    check-cast v2, Lvfd;

    iget-object v3, v2, Lvfd;->b:Ljava/lang/Object;

    check-cast v3, Ldm8;

    iget-object v3, v3, Ldm8;->X:Ljs;

    invoke-virtual {v3, v0}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz98;

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, Lz98;->f:Ljava/util/HashMap;

    iget-object v2, v2, Lvfd;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldm8;

    iget-object v2, p0, Lea8;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lea8;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget-object p0, p0, Lea8;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvra;

    iget-object v9, v7, Lvra;->a:Ljava/lang/Object;

    if-ne v2, v9, :cond_5

    iget-object v7, v7, Lvra;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-ne v8, v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    const-string v10, "android.media.browse.extra.PAGE"

    const/4 v11, -0x1

    if-nez v8, :cond_7

    invoke-static {v7}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v11, :cond_5

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_5

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_5

    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_5

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v12, v10, :cond_5

    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v10, v7, :cond_5

    goto :goto_4

    :cond_9
    new-instance v3, Lvra;

    invoke-direct {v3, v2, v8}, Lvra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ly98;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, Ly98;-><init>(Ldm8;Ljava/lang/Object;Lz98;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v4, Ldm8;->Y:Lz98;

    if-nez v8, :cond_a

    invoke-virtual {v3}, Ly98;->b()V

    goto :goto_3

    :cond_a
    const/4 p0, 0x1

    iput p0, v3, Ly98;->b:I

    invoke-virtual {v3}, Ly98;->b()V

    :goto_3
    iput-object v1, v4, Ldm8;->Y:Lz98;

    iget-boolean p0, v3, Ly98;->c:Z

    if-eqz p0, :cond_b

    iput-object v1, v4, Ldm8;->Y:Lz98;

    :goto_4
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lz98;->a:Ljava/lang/String;

    const-string v2, " id="

    invoke-static {v0, v1, v2, v5}, Llge;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
