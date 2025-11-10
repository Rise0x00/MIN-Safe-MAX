.class public final Ls5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3f;
.implements Lir3;
.implements Lkxg;
.implements Lfj6;
.implements Li9d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzih;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Luxe;

    const/16 v0, 0xa

    invoke-direct {v4, v0, p1}, Luxe;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lndf;

    invoke-direct {p1, v4}, Lndf;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lnwh;->a(Ltwh;)Ltwh;

    move-result-object p1

    new-instance v0, Leld;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1, p1}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lnwh;->a(Ltwh;)Ltwh;

    move-result-object v1

    new-instance p1, Llde;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v4}, Llde;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lnwh;->a(Ltwh;)Ltwh;

    move-result-object v2

    new-instance v0, Li78;

    const/16 v5, 0x11

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lnwh;->a(Ltwh;)Ltwh;

    move-result-object p1

    new-instance v0, Lkpe;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lkpe;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lnwh;->a(Ltwh;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ls5f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Limg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Limg;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast p1, Ljhf;

    .line 11
    iget-object p1, p1, Ljhf;->b:Ljava/lang/String;

    .line 12
    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luvh;

    check-cast p2, Lsof;

    .line 1
    new-instance v0, Lrvh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lrvh;-><init>(Lsof;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcvh;

    iget-object p2, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast p2, Lim;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lbuh;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Lpuh;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1, p2}, Lpuh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Lbuh;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb2f;

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Lifc;

    invoke-virtual {v0, p1}, Lifc;->e(Lb2f;)Lewc;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Limg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Limg;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ls5f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ll3f;)V
    .locals 0

    return-void
.end method

.method public e(Lp4i;)V
    .locals 5

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lp4i;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lp4i;->e()I

    move-result v1

    sget-object v2, Labi;->Z:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Labi;->t(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4i;

    invoke-virtual {v3}, Lp4i;->e()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Labi;->t(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4i;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4i;

    invoke-virtual {v3}, Lp4i;->e()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4i;

    new-instance v4, Labi;

    invoke-direct {v4, v3, v2}, Labi;-><init>(Lp4i;Lp4i;)V

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Labi;

    invoke-direct {v1, v2, p1}, Labi;-><init>(Lp4i;Lp4i;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v1, Labi;->c:I

    sget-object v2, Labi;->Z:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Labi;->t(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4i;

    invoke-virtual {v2}, Lp4i;->e()I

    move-result v2

    if-ge v2, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4i;

    new-instance v2, Labi;

    invoke-direct {v2, p1, v1}, Labi;-><init>(Lp4i;Lp4i;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Labi;

    if-eqz v0, :cond_7

    check-cast p1, Labi;

    iget-object v0, p1, Labi;->d:Lp4i;

    invoke-virtual {p0, v0}, Ls5f;->e(Lp4i;)V

    iget-object p1, p1, Labi;->o:Lp4i;

    invoke-virtual {p0, p1}, Ls5f;->e(Lp4i;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ll3f;)V
    .locals 6

    iget-wide v0, p1, Ll3f;->a:J

    iget-object p1, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object v2

    invoke-virtual {v2}, Lp8f;->v()Lpy9;

    move-result-object v2

    iget-object v2, v2, Lpy9;->e:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy9;

    iget-boolean v2, v2, Lgy9;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object p1

    invoke-virtual {p1}, Lp8f;->v()Lpy9;

    move-result-object p1

    iget-object v2, p1, Lpy9;->a:Lg54;

    iget-object v4, p1, Lpy9;->b:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->a()La54;

    move-result-object v4

    new-instance v5, Lky9;

    invoke-direct {v5, p1, v0, v1, v3}, Lky9;-><init>(Lpy9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lj54;->b:Lj54;

    invoke-static {v2, v4, v0, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v1, p1, Lpy9;->f:Lpqe;

    sget-object v2, Lpy9;->g:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Ly6f;->c:Ly6f;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/preview?sticker_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public i(Landroid/view/Surface;Lcng;)V
    .locals 5

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Luxg;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfvg;->b0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfvg;->O(Lcng;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ls5f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
