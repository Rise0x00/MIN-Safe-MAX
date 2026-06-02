.class public final Lone/me/mediaeditor/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localId",
        "Lioe;",
        "scopeId",
        "(JLioe;)V",
        "media-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lia8;

.field public final C0:Lfu;

.field public final D0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/mediaeditor/VideoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/VideoViewerWidget;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLioe;)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance p2, Lgzb;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lgzb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {p2, p1}, [Lgzb;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->A0:Ljava/lang/String;

    .line 4
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->B0:Lia8;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->C0:Lfu;

    .line 11
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p1

    .line 12
    new-instance v0, Lfu;

    const-class v1, Lioe;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->E0:[Lb88;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    const/4 v0, 0x0

    .line 14
    const-class v1, Lv79;

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->D0:Lia8;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->k1()Lv79;

    move-result-object v0

    iget-object v0, v0, Lv79;->S0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lc3i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lc3i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->k1()Lv79;

    move-result-object v0

    iget-object v0, v0, Lv79;->b1:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lc3i;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lc3i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->k1()Lv79;

    move-result-object v0

    iget-object v0, v0, Lv79;->o1:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lc3i;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lc3i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final e1()Llrh;
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->k1()Lv79;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->j1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv79;->E(J)Lnm8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->k1()Lv79;

    move-result-object v1

    iget-object v1, v1, Lv79;->V0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewb;

    iget v5, v1, Lewb;->b:F

    new-instance v2, Llrh;

    iget-object v0, v0, Lnm8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Llrh;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/VideoViewerWidget;->A0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->j1()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onViewCreated: localId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " is not video, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final i1()Lbwd;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->k1()Lv79;

    move-result-object v0

    iget-object v0, v0, Lv79;->V0:Lbwd;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->E0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->C0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()Lv79;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv79;

    return-object v0
.end method
