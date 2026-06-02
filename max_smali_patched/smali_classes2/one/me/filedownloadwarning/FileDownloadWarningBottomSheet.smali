.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BC\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "",
        "attachId",
        "fileId",
        "fileName",
        "fileUrl",
        "fileSize",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V",
        "file-download-warning_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    new-instance p2, Lgzb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p3, Lgzb;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p4, Lgzb;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p5, Lgzb;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p6, Lgzb;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p7, Lgzb;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p8, Lgzb;

    const-string p9, "file_size"

    invoke-direct {p8, p9, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array/range {p2 .. p8}, [Lgzb;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 4
    iput-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lg;

    .line 5
    new-instance v1, Lvr2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lhu3;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lu36;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lia8;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1fb

    .line 9
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object p1

    iget-object v0, p1, Lu36;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    new-instance v1, Lhtd;

    iget-wide v2, p1, Lu36;->c:J

    iget-wide v4, p1, Lu36;->Z:J

    iget-object v6, p1, Lu36;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {v0, v1}, Lf40;->a(Lltd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object p1

    invoke-virtual {p1}, Lu36;->u()Lkvf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ldi4;->a(Lkvf;I)V

    :cond_0
    return-void
.end method

.method public final d1()Lu36;
    .locals 1

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu36;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    sget p2, Llcb;->a:I

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lia8;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object p1

    iget-object p2, p1, Lu36;->z0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Ld85;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p2

    iget-object v1, p1, Lu36;->E0:Lafe;

    sget-object v3, Lu36;->F0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object p1

    invoke-virtual {p1}, Lu36;->u()Lkvf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi4;

    invoke-virtual {p2, p1, v2}, Ldi4;->a(Lkvf;I)V

    return-void

    :cond_0
    sget p2, Llcb;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object p1

    iget-object p2, p1, Lu36;->D0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf40;

    new-instance v1, Lhtd;

    iget-wide v2, p1, Lu36;->c:J

    iget-wide v4, p1, Lu36;->Z:J

    iget-object v6, p1, Lu36;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    invoke-virtual {p2, v1}, Lf40;->a(Lltd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object p1

    invoke-virtual {p1}, Lu36;->u()Lkvf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi4;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Ldi4;->a(Lkvf;I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget p1, Lmcb;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    sget v0, Lmcb;->c:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v2}, Lfv3;->f(Litg;)V

    new-instance v3, Lgv3;

    sget v4, Llcb;->b:I

    sget v0, Lmcb;->b:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v0, Lgv3;

    sget v2, Llcb;->a:I

    sget v4, Lmcb;->a:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {v0, v2, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3, v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    new-instance p1, Lq36;

    invoke-direct {p1, p0}, Lq36;-><init>(Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;)V

    invoke-virtual {v3, p1}, Ll94;->addLifecycleListener(Lj94;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltge;

    if-eqz v0, :cond_1

    check-cast p1, Ltge;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    new-instance v2, Lqge;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v2, p1, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmge;->I(Lqge;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->d1()Lu36;

    move-result-object v0

    invoke-virtual {v0}, Lu36;->u()Lkvf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {v1, v0, p1}, Ldi4;->a(Lkvf;I)V

    :cond_4
    return-void
.end method
