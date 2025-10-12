.class public final Lose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxte;
.implements Llg6;
.implements Ljjg;
.implements Lgzc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lose;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lq8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8g;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/view/Surface;Ll9g;)V
    .locals 5

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Ltjg;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llhg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Llhg;->O(Ll9g;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lose;->a:Ljava/lang/Object;

    check-cast p1, Lm2f;

    invoke-virtual {p1}, Lm2f;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ltbf;

    check-cast p1, Ldjh;

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Ld38;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmh;

    new-instance v1, Lzih;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lzih;-><init>(ILtbf;)V

    invoke-virtual {p1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, p2, v0}, Lweh;->a0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public c(Lzqe;)V
    .locals 1

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v0, v0, Lpse;->Y:Lun7;

    invoke-virtual {v0, p1}, Lun7;->a(Lzqe;)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v1, v0, Lfz0;->L:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfz0;->i:Landroid/os/Handler;

    new-instance v1, Lji;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lji;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lve6;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lose;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lji0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lji0;-><init>(ILve6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Lzqe;)V
    .locals 4

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v0, v0, Lpse;->Y:Lun7;

    iget-object v0, v0, Lun7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan8;

    iget-wide v1, p1, Lzqe;->a:J

    iget-object p1, v0, Lan8;->X:Ljb5;

    new-instance v3, Lxm8;

    invoke-direct {v3, v1, v2}, Lxm8;-><init>(J)V

    invoke-static {p1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v0, Lan8;->X:Ljb5;

    sget-object v0, Lwm8;->a:Lwm8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lwre;)V
    .locals 4

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v0, v0, Lpse;->Y:Lun7;

    iget-object v0, v0, Lun7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:[Ltm7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D0()Lewe;

    move-result-object v0

    iget-object v1, v0, Lewe;->b:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lbwe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbwe;-><init>(Lewe;Lwre;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {p1, v1, v3, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v1, v0, Lewe;->D0:Lg65;

    sget-object v2, Lewe;->F0:[Ltm7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lose;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lq8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8g;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
