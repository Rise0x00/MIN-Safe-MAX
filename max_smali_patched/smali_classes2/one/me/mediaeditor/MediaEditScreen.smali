.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Llpe;
.implements Lo84;
.implements Lhv3;
.implements Lkze;
.implements Lde4;
.implements Lg8c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lrm8;",
        ">;",
        "Llpe;",
        "Lo84;",
        "Lhv3;",
        "Lkze;",
        "Lde4;",
        "Lg8c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB5\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lrm8;",
        "Llpe;",
        "Lo84;",
        "Lhv3;",
        "Lkze;",
        "Lde4;",
        "Lg8c;",
        "Lkj9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialId",
        "",
        "isMultiSelect",
        "isMessageEdit",
        "chatId",
        "Lioe;",
        "mediaBarScopeId",
        "(JZZLjava/lang/Long;Lioe;)V",
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
.field public static final synthetic i1:[Lb88;


# instance fields
.field public final G0:Ljava/lang/String;

.field public final H0:Lfu;

.field public final I0:Lfu;

.field public final J0:Lfu;

.field public final K0:Lfu;

.field public final L0:Lg;

.field public final M0:Lia8;

.field public final N0:Luvd;

.field public final O0:Luvd;

.field public final P0:Luvd;

.field public final Q0:Luvd;

.field public final R0:Luvd;

.field public final S0:Luvd;

.field public final T0:Luvd;

.field public final U0:Luvd;

.field public final V0:Luvd;

.field public final W0:Luvd;

.field public final X0:Lia8;

.field public final Y0:Luvd;

.field public final Z0:Luvd;

.field public final a1:Luvd;

.field public final b1:Luvd;

.field public final c1:Lmb9;

.field public final d1:Ldv7;

.field public e1:Lrui;

.field public f1:Landroid/animation/AnimatorSet;

.field public g1:Llze;

.field public final h1:Lr05;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lk8d;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "counter"

    const-string v9, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "videoMuteAction"

    const-string v10, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "videoQualityAction"

    const-string v11, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "photoCropAction"

    const-string v12, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "photoDrawAction"

    const-string v13, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "selectedMediaRouter"

    const-string v14, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "trimStartTimeline"

    const-string v15, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "trimEndTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "trimTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "trimSliderRouter"

    move-object/from16 v18, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "trimSliderContainer"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "actions"

    move-object/from16 v20, v0

    const-string v0, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x12

    new-array v1, v1, [Lb88;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lioe;)V
    .locals 2

    .line 52
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 53
    new-instance v0, Lgzb;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance p4, Lgzb;

    const-string v1, "scope_id"

    invoke-direct {p4, v1, p6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance p6, Lgzb;

    const-string v1, "chat_id"

    invoke-direct {p6, v1, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    new-instance p2, Lgzb;

    const-string p5, "initial_id"

    invoke-direct {p2, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 59
    new-instance p3, Lgzb;

    const-string p5, "multi_select"

    invoke-direct {p3, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v0, p4, p6, p2, p3}, [Lgzb;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    .line 4
    new-instance p1, Lfu;

    const-class v0, Lioe;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->H0:Lfu;

    .line 6
    new-instance p1, Lfu;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->I0:Lfu;

    .line 8
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "multi_select"

    invoke-direct {p1, v2, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Lfu;

    .line 10
    new-instance p1, Lfu;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lfu;

    .line 12
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 14
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lg;

    .line 15
    new-instance v0, Lyx6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Ldb8;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lv79;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Lia8;

    .line 18
    sget v0, Lzfb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Luvd;

    .line 19
    sget v0, Lzfb;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Luvd;

    .line 20
    sget v0, Lzfb;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P0:Luvd;

    .line 21
    sget v0, Lzfb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q0:Luvd;

    .line 22
    sget v0, Lzfb;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->R0:Luvd;

    .line 23
    sget v0, Lzfb;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S0:Luvd;

    .line 24
    sget v0, Lzfb;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Luvd;

    .line 25
    sget v0, Lzfb;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->U0:Luvd;

    .line 26
    sget v0, Lzfb;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V0:Luvd;

    .line 27
    sget v0, Lzfb;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W0:Luvd;

    .line 28
    sget-object v0, Lb6c;->a:Lb6c;

    invoke-virtual {v0}, Lb6c;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X0:Lia8;

    .line 29
    sget v0, Lzfb;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y0:Luvd;

    .line 30
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Luvd;

    .line 31
    sget v0, Lzfb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->a1:Luvd;

    .line 32
    sget v0, Lzfb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->b1:Luvd;

    .line 33
    new-instance v0, Lmb9;

    .line 34
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lioe;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x1e

    .line 36
    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 37
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 38
    invoke-direct {v0, p0, v1, p1}, Lmb9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lioe;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    .line 39
    iput p1, v0, Lyg4;->Y:I

    .line 40
    :goto_0
    iget-object p1, v0, Lyg4;->o:Lct8;

    invoke-virtual {p1}, Lct8;->g()I

    move-result p1

    iget v1, v0, Lyg4;->Y:I

    if-le p1, v1, :cond_0

    .line 41
    iget-object p1, v0, Lyg4;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 42
    iget-object p1, v0, Lyg4;->o:Lct8;

    invoke-virtual {p1, v1, v2}, Lct8;->f(J)V

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Lmb9;

    .line 44
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Ldv7;

    .line 45
    new-instance p1, Lr05;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lr05;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Lr05;

    .line 46
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lv79;->I0:Lbwd;

    .line 48
    new-instance v0, Ls75;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ls75;-><init>(Lxa6;I)V

    .line 49
    new-instance p1, Lq69;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lq69;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 50
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 51
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final B1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->R0:Luvd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final C1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S0:Luvd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final D1(Lone/me/mediaeditor/MediaEditScreen;)Lnf2;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Luvd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf2;

    return-object p0
.end method

.method public static final E1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W0:Luvd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final F1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P0:Luvd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final G1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q0:Luvd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final B0(Low2;)V
    .locals 5

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->g1:Llze;

    if-eqz p1, :cond_5

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcu9;->g(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Low2;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Li69;->c:Li69;

    invoke-virtual {p1}, Li69;->f0()V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    invoke-virtual {v0, p1}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    iget-object v2, v2, Lqge;->a:Ll94;

    instance-of v3, v2, Lm69;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lobe;

    invoke-direct {v3, v2}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lnbe;

    iget-object v3, v3, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmge;

    invoke-virtual {v0, v3}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lm69;

    if-eqz v2, :cond_5

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()V

    :cond_5
    return-void
.end method

.method public final G()Lnm8;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->B()Lnm8;

    move-result-object v0

    return-object v0
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MediaEditScreen: onFinishEditMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    new-instance v1, Lju;

    invoke-direct {v1}, Lju;-><init>()V

    invoke-virtual {v1, v0}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lju;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iget-object v4, v4, Lqge;->a:Ll94;

    instance-of v5, v4, Lm69;

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lobe;

    invoke-direct {v5, v4}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lnbe;

    iget-object v6, v5, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmge;

    invoke-virtual {v1, v5}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Lm69;

    if-eqz v2, :cond_6

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    iget-object v0, v0, Lt13;->r1:Lzo5;

    sget-object v1, Lg03;->a:Lg03;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->e1:Lrui;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrui;->a:Lyn8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyn8;->O(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf5;->n(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final I1()I
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->l()Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    return v0
.end method

.method public final J1()Lirb;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final K1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    iget-object v0, v0, Lhc3;->a:Lmge;

    invoke-static {v0}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Lv79;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv79;

    return-object v0
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv79;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final M1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x32

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    new-instance v0, Lg6g;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v0}, Ldje;-><init>(Lnt6;)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lq69;

    const/16 v2, 0xd

    invoke-direct {v1, v4, p0, v2}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lhyf;

    return-void
.end method

.method public final N1(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llj9;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Llj9;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput p2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lu69;

    invoke-direct {v0, p1, p0, p2}, Lu69;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lu69;

    invoke-direct {v0, p2, p1, p0}, Lu69;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final P()V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->d()Z

    move-result v1

    iget-object v0, v0, Lv79;->P0:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lga4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lga4;->b:Lga4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lga4;->a:Lga4;

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
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lga4;->d:Lga4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(ZZ)V

    return-void
.end method

.method public final e0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onProgressChange: "

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Ldv7;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v1

    iget-object v3, p1, Ly7c;->a:Ljava/lang/String;

    iget-object v2, p1, Ly7c;->d:Landroid/net/Uri;

    iget-object v4, p1, Ly7c;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Ly7c;->e:Lwe4;

    invoke-virtual {v1}, Lv79;->C()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v0, Lp79;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lp79;-><init>(Lv79;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lwe4;Lhu3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v1, p1, v0, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->H1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->J1()Lirb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v1, 0x11

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->b1:Luvd;

    invoke-interface {v1, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p2

    sget-object v0, Lv79;->t1:[Lb88;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lv79;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llj9;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->J1()Lirb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->b1:Luvd;

    invoke-interface {v2, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->z()V

    :cond_1
    return-void
.end method

.method public final l0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lfze;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lb48;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, v0, p1, v3, v4}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {p1, v1, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v1, v0, Lv79;->l1:Lafe;

    sget-object v2, Lv79;->t1:[Lb88;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lq94;Lr94;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->H1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->H1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lyig;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyig;-><init>(Landroid/content/Context;)V

    sget v2, Lzfb;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->I1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lirb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lirb;-><init>(Landroid/content/Context;)V

    sget v6, Lzfb;->i:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lxqb;->b:Lxqb;

    invoke-virtual {v5, v6}, Lirb;->setForm(Lxqb;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lzc3;->A0:Lz66;

    invoke-virtual {v6, v5}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v8

    iget-object v8, v8, Lgqb;->b:Ldqb;

    invoke-virtual {v5, v8}, Lirb;->setCustomTheme(Ldqb;)V

    new-instance v8, Loqb;

    new-instance v9, Ln69;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ln69;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v8, v9}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v5, v8}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v8, Larb;

    sget v9, Lxhe;->Q0:I

    new-instance v10, Ln69;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Ln69;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v10, v11}, Larb;-><init>(ILdtg;Lzs6;I)V

    new-instance v9, Lrqb;

    invoke-direct {v9, v12, v8, v12}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v5, v9}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->I1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v8, Ldab;->h:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->c1:Lmb9;

    invoke-virtual {v5, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-static {v5}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lzfb;->b:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lzfb;->a:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Lzc3;->l()Lgqb;

    move-result-object v8

    iget-object v8, v8, Lgqb;->b:Ldqb;

    invoke-interface {v8}, Ldqb;->f()Lnpb;

    move-result-object v8

    iget v8, v8, Lnpb;->b:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lzfb;->l:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Lzc3;->l()Lgqb;

    move-result-object v10

    iget-object v10, v10, Lgqb;->b:Ldqb;

    invoke-interface {v10}, Ldqb;->f()Lnpb;

    move-result-object v10

    iget v10, v10, Lnpb;->b:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    int-to-float v13, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v8, v11, v14, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lzfb;->k:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800013

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v11

    iget-object v11, v11, Lgqb;->b:Ldqb;

    invoke-interface {v11}, Ldqb;->getText()Lzpb;

    move-result-object v11

    iget v11, v11, Lzpb;->b:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v11, Lodh;->s:Lktg;

    invoke-static {v11, v10}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lzfb;->j:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v13

    iget-object v13, v13, Lgqb;->b:Ldqb;

    invoke-interface {v13}, Ldqb;->getText()Lzpb;

    move-result-object v13

    iget v13, v13, Lzpb;->b:I

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11, v10}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lnf2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lzfb;->o:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lzfb;->d:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lzfb;->e:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-direct {v11, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    const/16 v12, 0x12

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-virtual {v11, v14, v15, v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->o()Lcqb;

    move-result-object v3

    iget-object v3, v3, Lcqb;->b:Loqa;

    iget-object v3, v3, Loqa;->g:Ljava/lang/Object;

    check-cast v3, Lep0;

    iget v3, v3, Lep0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v6, v13}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v11}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lxhe;->m0:I

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lo69;

    const/4 v11, 0x0

    invoke-direct {v3, v13, v0, v11}, Lo69;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v13, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lzfb;->f:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->m()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->o()Lcqb;

    move-result-object v11

    iget-object v11, v11, Lcqb;->b:Loqa;

    iget-object v11, v11, Loqa;->g:Ljava/lang/Object;

    check-cast v11, Lep0;

    iget v11, v11, Lep0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v11, Lxhe;->d2:I

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v11, Lo69;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v0, v12}, Lo69;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v11}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lzfb;->m:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    const/4 v13, -0x2

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    sget v11, Lbie;->q3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->m()Ldqb;

    move-result-object v11

    invoke-interface {v11}, Ldqb;->o()Lcqb;

    move-result-object v11

    iget-object v11, v11, Lcqb;->b:Loqa;

    iget-object v11, v11, Loqa;->g:Ljava/lang/Object;

    check-cast v11, Lep0;

    iget v11, v11, Lep0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v11, Lyfb;->a:I

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v14, v11}, Lqp9;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lodh;->d:Lktg;

    invoke-static {v11, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v14, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v12}, Lx82;->v(FFI)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v15}, Lx82;->v(FFI)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lx82;->v(FFI)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    const/4 v15, 0x7

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v14}, Lx82;->v(FFI)I

    move-result v4

    invoke-virtual {v3, v12, v9, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lp69;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9}, Lp69;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->n:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v19

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v4, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v4, v9, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->b:Loqa;

    iget-object v4, v4, Loqa;->g:Ljava/lang/Object;

    check-cast v4, Lep0;

    iget v4, v4, Lep0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13, v9}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lxhe;->i3:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lp69;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v9}, Lp69;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13, v9}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lzfb;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v4, v9, v10, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v14, -0x1

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v4, Lp69;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lp69;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lnf2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v4, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lrui;

    invoke-direct {v4, v3, v2}, Lrui;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Lrui;->a:Lyn8;

    invoke-virtual {v2}, Lyn8;->N()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->e1:Lrui;

    :cond_0
    new-instance v2, Llj9;

    invoke-direct {v2, v1, v0}, Llj9;-><init>(Lyig;Lkj9;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->H1()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Media editor pager state save limit=3"

    invoke-virtual {v0, v1, p1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->H0:Lfu;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lfu;

    const/4 v7, 0x3

    aget-object v3, v0, v7

    invoke-virtual {v2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x7

    const/4 v8, 0x1

    const/16 v4, 0xa

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    new-instance v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v6, p1, v9, v10, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lioe;JZ)V

    iput-object p0, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->l()Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    iput-object p1, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q0:Ldqb;

    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmge;->o()Z

    move-result v2

    if-ne v2, v8, :cond_3

    iget-object v2, v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqge;->a:Ll94;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    instance-of v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v9, :cond_3

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    iput-object p1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Ldqb;

    iget-object v2, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lw88;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lw88;->N(Ldqb;)V

    :cond_4
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Luvd;

    aget-object v2, v0, v4

    invoke-interface {p1, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc3;

    iget-object v2, p1, Lhc3;->a:Lmge;

    invoke-virtual {p1}, Lhc3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v9, "selected_media_widget"

    invoke-static {p1, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2, v1}, Lmge;->S(Z)V

    invoke-static {v6, v5, v5}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p1

    invoke-virtual {p1, v9}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lmge;->T(Lqge;)V

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Luvd;

    aget-object v1, v0, v4

    invoke-interface {p1, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc3;

    iget-object p1, p1, Lhc3;->a:Lmge;

    invoke-static {p1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object p1

    instance-of v1, p1, Llze;

    if-eqz v1, :cond_6

    check-cast p1, Llze;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->g1:Llze;

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iput-object p0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    :cond_7
    if-eqz p1, :cond_a

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v1, Lfc0;

    invoke-direct {v1, v3, p0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->G0:Lzo5;

    sget-object v9, Lhc8;->d:Lhc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    const/4 v2, 0x4

    invoke-direct {v1, v5, p0, v2}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v6, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v1, Lgc7;

    const/4 v6, 0x6

    invoke-direct {v1, v6, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->b1:Lzo5;

    sget-object v1, Lhc8;->c:Lhc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v10

    invoke-interface {v10}, Lad8;->q()Lcd8;

    move-result-object v10

    invoke-static {p1, v10, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    const/4 v10, 0x5

    invoke-direct {v1, v5, p0, v10}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v11, Lad6;

    invoke-direct {v11, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v11, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v11, Li79;

    invoke-direct {v11, p1, v5, v2}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    invoke-static {p1, v1, v11, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->q1:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    invoke-direct {v1, v5, p0, v6}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v6, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->Q0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    invoke-direct {v1, v5, p0, v3}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->L0:Lbwd;

    new-instance v1, Ltx;

    const/16 v11, 0xf

    invoke-direct {v1, p1, v11}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v1, p1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    const/16 v3, 0x8

    invoke-direct {v1, v5, p0, v3}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->U0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    const/16 v3, 0x9

    invoke-direct {v1, v5, p0, v3}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->O0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    invoke-direct {v1, v5, p0, v4}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v3, Li79;

    invoke-direct {v3, p1, v5, v2}, Li79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->q1:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    const/16 v13, 0xb

    invoke-direct {v1, v5, p0, v13}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->S0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    const/16 v2, 0xc

    invoke-direct {v1, v5, p0, v2}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v2

    sget-object p1, Lad5;->b:Lwra;

    const/16 p1, 0x10

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {p1, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    new-instance v1, Lg6g;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p1, Ldje;

    invoke-direct {p1, v1}, Ldje;-><init>(Lnt6;)V

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lq69;

    invoke-direct {v1, v5, p0, v8}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Lfu;

    aget-object v1, v0, v12

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->M0:Lbwd;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Luvd;

    aget-object v0, v0, v10

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lb48;

    invoke-direct {v1, v5, v0, v13}, Lb48;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, p1, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_b
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    iget-object p1, p1, Lv79;->a1:Lbwd;

    new-instance v0, Ltx;

    invoke-direct {v0, p1, v11}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lq69;

    invoke-direct {v0, v5, p0, v12}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object p1, Ly88;->f:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lq69;

    invoke-direct {v0, v5, p0, v7}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Llpe;->p(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->H1()V

    return-void
.end method

.method public final p1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->N1(ZZ)V

    return-void
.end method

.method public final q0()V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MediaEditScreen: onDelayedSendConfirmed"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Li69;->c:Li69;

    invoke-virtual {v0}, Li69;->f0()V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    new-instance v1, Lju;

    invoke-direct {v1}, Lju;-><init>()V

    invoke-virtual {v1, v0}, Lju;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lju;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iget-object v4, v4, Lqge;->a:Ll94;

    instance-of v5, v4, Lm69;

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ll94;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lobe;

    invoke-direct {v5, v4}, Lobe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lobe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lnbe;

    iget-object v6, v5, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmge;

    invoke-virtual {v1, v5}, Lju;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Lm69;

    if-eqz v2, :cond_6

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()V

    :cond_6
    return-void
.end method

.method public final q1()Lto0;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Lmb9;

    return-object v0
.end method

.method public final t(I)V
    .locals 2

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Llj9;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->z()V

    iget-object p1, p1, Lv79;->P0:Lb1g;

    :cond_2
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lga4;

    sget-object v1, Lga4;->d:Lga4;

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->J()V

    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    iget-object v0, v0, Lv79;->Q0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lga4;->c:Lga4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->J()V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->J()V

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method

.method public final x0(F)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->B()Lnm8;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Le3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lv79;->b1:Lzo5;

    new-instance v2, Lko5;

    invoke-direct {v2, v1}, Lko5;-><init>(Lnm8;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Le3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lnm8;->b:J

    invoke-virtual {v0, v1, v2}, Lv79;->A(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object v0

    invoke-virtual {v0}, Lv79;->z()V

    iget-object v0, v0, Lv79;->P0:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lga4;

    sget-object v2, Lga4;->d:Lga4;

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
