.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3f;
.implements Ldk6;
.implements Lir3;
.implements Lv68;
.implements Le9i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loje;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Ltue;

    .line 7
    invoke-direct {v0, p1}, Ls95;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, v0, Ltue;->b:Landroid/view/View;

    .line 9
    iput-object v0, p0, Loje;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ls95;

    invoke-direct {v0, p1}, Ls95;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loje;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loje;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Loje;->a:Ljava/lang/Object;

    check-cast p1, Lnff;

    invoke-virtual {p1}, Lnff;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lvz0;

    sget-object v1, Lw61;->Y:Lw61;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Luxg;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object v0

    invoke-interface {v0}, Lfvg;->d()Z

    move-result v0

    iget-object v1, v1, Lao2;->a1:La1f;

    :cond_0
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx24;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lx24;->b:Lx24;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lx24;->a:Lx24;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lx24;->d:Lx24;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    return-void
.end method

.method public d(Ll3f;)V
    .locals 1

    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lz4f;

    iget-object v0, v0, Lz4f;->X:Lit7;

    invoke-virtual {v0, p1}, Lit7;->a(Ll3f;)V

    return-void
.end method

.method public e(Ljava/lang/Class;)Lfai;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loje;->a:Ljava/lang/Object;

    check-cast v1, [Le9i;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Le9i;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Le9i;->e(Ljava/lang/Class;)Lfai;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Loi6;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Loje;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lzi0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lzi0;-><init>(ILoi6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Loje;->a:Ljava/lang/Object;

    check-cast v2, [Le9i;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Le9i;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h(Ll3f;)V
    .locals 4

    iget-object v0, p0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lz4f;

    iget-object v0, v0, Lz4f;->X:Lit7;

    iget-object v0, v0, Lit7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    iget-wide v1, p1, Ll3f;->a:J

    iget-object p1, v0, Lzs8;->o:Laf5;

    new-instance v3, Lws8;

    invoke-direct {v3, v1, v2}, Lws8;-><init>(J)V

    invoke-static {p1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, v0, Lzs8;->o:Laf5;

    sget-object v0, Lvs8;->a:Lvs8;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
