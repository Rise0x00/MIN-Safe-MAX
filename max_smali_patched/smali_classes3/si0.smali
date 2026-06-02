.class public final synthetic Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Lcz;
.implements Lvz3;
.implements Lij8;
.implements Lhj8;
.implements Lv59;
.implements Lf69;
.implements Lsz3;
.implements Ly07;
.implements Lfo4;
.implements Ly5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsi0;->a:I

    iput p1, p0, Lsi0;->b:I

    iput-object p2, p0, Lsi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILq6f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, Lsi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsi0;->b:I

    iput-object p2, p0, Lsi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lsi0;->a:I

    iput-object p1, p0, Lsi0;->c:Ljava/lang/Object;

    iput p2, p0, Lsi0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz07;Lx07;J)V
    .locals 6

    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget v1, p0, Lsi0;->b:I

    invoke-static {}, Lom4;->a()V

    iget-object v2, v0, Lgha;->p:Lzw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgha;->b:Lsj3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lzw4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lh43;->o(Z)V

    iget-object v3, v2, Lzw4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw4;

    iget-boolean v4, v3, Lyw4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lh43;->o(Z)V

    sget-object v4, Lsj3;->h:Lsj3;

    iget-object v4, v2, Lzw4;->l:Lsj3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lzw4;->l:Lsj3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lzw4;->l:Lsj3;

    invoke-virtual {v4, v0}, Lsj3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lh43;->n(Ljava/lang/Object;Z)V

    new-instance v0, Lxw4;

    new-instance v4, Lhxg;

    invoke-direct {v4, p2, p3, p4}, Lhxg;-><init>(Lx07;J)V

    iget-object p2, v2, Lzw4;->k:Lke2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk9e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lxw4;-><init>(Lz07;Lhxg;Lk9e;)V

    iget-object p1, v3, Lyw4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lzw4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lzw4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lzw4;->e(Lyw4;)V

    :goto_1
    iget-object p1, v2, Lzw4;->e:Lo42;

    new-instance p2, Lvw4;

    invoke-direct {p2, v2, v5}, Lvw4;-><init>(Lzw4;I)V

    invoke-virtual {p1, p2, v5}, Lo42;->g(Lwth;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsi0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget v1, p0, Lsi0;->b:I

    check-cast p1, Lyi8;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb8;

    const-string v3, "LibraryResult must not be null"

    invoke-static {p1, v3}, Lh43;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v3, "Library operation failed"

    invoke-static {v2, v3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lyb8;->b(I)Lyb8;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v3, "Library operation cancelled"

    invoke-static {v2, v3, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lyb8;->b(I)Lyb8;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v3, v0, Lvf9;->d:Luf9;

    invoke-static {v3}, Lh43;->p(Ljava/lang/Object;)V

    invoke-interface {v3, v1, p1}, Luf9;->d(ILyb8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send result to browser "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Lwl2;

    check-cast p1, Ldm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsi0;->b:I

    iput v0, p1, Ldm2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldm2;->O:Z

    iput-boolean v0, p1, Ldm2;->P:Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lsi0;->b:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 3

    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Ld62;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, v0, Ld62;->d:La52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lsi0;->b:I

    invoke-static {v1, p1}, Lr80;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Ld62;->k:J

    iput-wide v1, v0, Ld62;->g:J

    :cond_0
    iget-object v0, v0, Ld62;->i:Lb62;

    invoke-virtual {v0, p1}, Lb62;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lyi8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lx59;)V
    .locals 7

    iget v0, p0, Lsi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Lq6f;

    iget-object v1, p1, Lx59;->a:Lb59;

    invoke-virtual {p1}, Lx59;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh43;->o(Z)V

    iget-object v1, v1, Lb59;->d:Lz49;

    invoke-interface {v1, v0}, Lz49;->A(Lq6f;)Ljm7;

    move-result-object v0

    new-instance v1, Lw42;

    const/16 v2, 0xc

    iget v3, p0, Lsi0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, La35;->a:La35;

    invoke-virtual {v0, v1, p1}, Ljm7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Len7;

    invoke-virtual {p1}, Lx59;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lx59;->s:Lv4e;

    iget-object v2, p1, Lx59;->t:Lv4e;

    invoke-static {v0}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v3

    iput-object v3, p1, Lx59;->r:Len7;

    iget-object v3, p1, Lx59;->q:Len7;

    iget-object v4, p1, Lx59;->u:Lr6f;

    iget-object v5, p1, Lx59;->x:Ldhc;

    iget-object v6, p1, Lx59;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lx59;->X(Ljava/util/List;Ljava/util/List;Lr6f;Ldhc;Landroid/os/Bundle;)Lv4e;

    move-result-object v0

    iput-object v0, p1, Lx59;->s:Lv4e;

    iget-object v3, p1, Lx59;->q:Len7;

    iget-object v4, p1, Lx59;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lx59;->u:Lr6f;

    iget-object v6, p1, Lx59;->x:Ldhc;

    invoke-static {v0, v3, v4, v5, v6}, Lx59;->W(Lv4e;Ljava/util/List;Landroid/os/Bundle;Lr6f;Ldhc;)Lv4e;

    move-result-object v0

    iput-object v0, p1, Lx59;->t:Lv4e;

    iget-object v0, p1, Lx59;->s:Lv4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lx59;->t:Lv4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    iget-object v1, p1, Lx59;->a:Lb59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lb59;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lh43;->o(Z)V

    iget-object v1, v1, Lb59;->d:Lz49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz49;->w()Ljm7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lz49;->u()V

    :cond_4
    new-instance v0, Lw42;

    const/16 v1, 0xc

    iget v3, p0, Lsi0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, La35;->a:La35;

    invoke-virtual {v2, v0, p1}, Ljm7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Leh7;I)V
    .locals 2

    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget v1, p0, Lsi0;->b:I

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2, v1}, Leh7;->z(Lyg7;II)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lsi0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Ld80;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v0, v4}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Ld80;->run()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    return v1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v1, :cond_5

    const-string v0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string v0, "SETTLING"

    :goto_2
    const-string v1, " should not be set externally."

    invoke-static {v2, v0, v1}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Ll99;

    iget v1, p0, Lsi0;->b:I

    check-cast p1, Lfhc;

    invoke-interface {p1, v0, v1}, Lfhc;->A(Ll99;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget v1, p0, Lsi0;->b:I

    check-cast p1, Lghc;

    invoke-interface {p1, v0, v1}, Lghc;->H0(Ln99;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Lngc;

    check-cast p1, Lghc;

    iget-object v0, v0, Lngc;->a:Lqxg;

    iget v1, p0, Lsi0;->b:I

    invoke-interface {p1, v0, v1}, Lghc;->m0(Lqxg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, [J

    new-instance v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget v2, p0, Lsi0;->b:I

    invoke-direct {v1, v2, v0}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[J)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsi0;->c:Ljava/lang/Object;

    check-cast v0, Ljl8;

    new-instance v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget v2, p0, Lsi0;->b:I

    invoke-direct {v1, v2, v0}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILjl8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
