.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "Lmyd;",
        "type",
        "(Lioe;Lmyd;)V",
        "vzd",
        "message-write-widget_release"
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
.field public static final synthetic p1:[Lb88;

.field public static final q1:Ltv7;

.field public static final r1:Ltv7;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public final K0:Luvd;

.field public final L0:Luvd;

.field public M0:Lcai;

.field public final N0:Lvzd;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X:Lia8;

.field public X0:Ljava/lang/Float;

.field public final Y:Luvd;

.field public Y0:Lgzb;

.field public final Z:Luvd;

.field public Z0:Lgzb;

.field public final a:Lfu;

.field public a1:F

.field public final b:Lfmc;

.field public b1:F

.field public final c:Lfu;

.field public c1:I

.field public final d:Lia8;

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:Z

.field public h1:Lxwf;

.field public i1:Lhyf;

.field public final j1:Lafe;

.field public k1:Landroid/animation/AnimatorSet;

.field public l1:Landroid/animation/AnimatorSet;

.field public m1:Landroid/animation/AnimatorSet;

.field public n1:Landroid/animation/AnimatorSet;

.field public final o:Lia8;

.field public o1:F

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lk8d;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "rootView"

    const-string v6, "getRootView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "recordingPanel"

    const-string v7, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "dotView"

    const-string v8, "getDotView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "durationView"

    const-string v9, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "trashView"

    const-string v10, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "cancelView"

    const-string v11, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "audioHandFreeRecordView"

    const-string v12, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "pauseRecordingButton"

    const-string v14, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "playRecordingButton"

    const-string v15, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v0

    const-string v0, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v2

    const-string v2, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v0

    const-string v0, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lk8d;

    const-string v15, "actionView"

    move-object/from16 v19, v2

    const-string v2, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lk8d;

    const-string v15, "lockView"

    move-object/from16 v20, v0

    const-string v0, "getLockView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lpia;

    const-string v15, "animateDotViewJob"

    move/from16 v21, v4

    const-string v4, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lb88;

    aput-object v16, v1, v21

    const/4 v4, 0x1

    aput-object v17, v1, v4

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    new-instance v0, Ltv7;

    const/16 v1, 0x87

    move/from16 v2, v21

    invoke-direct {v0, v2, v1, v4}, Lrv7;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Ltv7;

    new-instance v0, Ltv7;

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2, v4}, Lrv7;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Ltv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 4
    new-instance p1, Lfu;

    const-class v1, Lioe;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfu;

    .line 6
    new-instance v1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    .line 7
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lhoe;)V

    .line 8
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lfmc;

    .line 9
    new-instance v1, Lfu;

    const-class v3, Lmyd;

    const-string v4, "arg_key_type"

    invoke-direct {v1, v4, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lfu;

    .line 11
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    .line 12
    const-class v0, Lyyd;

    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lia8;

    .line 15
    new-instance p1, Lrzd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 16
    new-instance v0, Lwbc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpzd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lia8;

    .line 18
    sget-object p1, Lb6c;->a:Lb6c;

    invoke-virtual {p1}, Lb6c;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lia8;

    .line 19
    sget p1, Lokb;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Luvd;

    .line 20
    sget p1, Lokb;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Luvd;

    .line 21
    sget p1, Lokb;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Luvd;

    .line 22
    sget p1, Lokb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Luvd;

    .line 23
    sget p1, Lokb;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Luvd;

    .line 24
    sget p1, Lokb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Luvd;

    .line 25
    sget p1, Lokb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Luvd;

    .line 26
    sget p1, Lokb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Luvd;

    .line 27
    sget p1, Lokb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Luvd;

    .line 28
    sget p1, Lokb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Luvd;

    .line 29
    sget p1, Lokb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Luvd;

    .line 30
    sget p1, Lokb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Luvd;

    .line 31
    sget p1, Lokb;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Luvd;

    .line 32
    sget p1, Lokb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Luvd;

    .line 33
    sget p1, Lokb;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Luvd;

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    new-instance p1, Lvzd;

    .line 36
    sget v0, Lxhe;->S1:I

    .line 37
    sget v1, Lxhe;->f2:I

    .line 38
    invoke-direct {p1, v0, v1, v0}, Lvzd;-><init>(III)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Lvzd;

    .line 41
    sget v0, Lxhe;->U3:I

    .line 42
    sget v1, Lxhe;->V3:I

    .line 43
    invoke-direct {p1, v0, v1, v0}, Lvzd;-><init>(III)V

    .line 44
    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lvzd;

    .line 45
    new-instance p1, Lrzd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    const/4 v0, 0x3

    .line 46
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Object;

    .line 48
    new-instance p1, Lrzd;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 49
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    .line 51
    new-instance p1, Lrzd;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 52
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Object;

    .line 54
    new-instance p1, Liyc;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Liyc;-><init>(I)V

    .line 55
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Ljava/lang/Object;

    .line 57
    new-instance p1, Liyc;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Liyc;-><init>(I)V

    .line 58
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Object;

    .line 60
    new-instance p1, Liyc;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Liyc;-><init>(I)V

    .line 61
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Object;

    .line 63
    new-instance p1, Lrzd;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lrzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 64
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    .line 66
    new-instance p1, Liyc;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Liyc;-><init>(I)V

    .line 67
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Ljava/lang/Object;

    .line 69
    new-instance p1, Liyc;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Liyc;-><init>(I)V

    .line 70
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    .line 73
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Lafe;

    return-void
.end method

.method public constructor <init>(Lioe;Lmyd;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    const-string v1, "arg_key_type"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0, p1}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Luvd;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final e1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lgzb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lgzb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Z

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lgzb;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lgzb;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v9, 0x96

    const/16 v11, 0x60

    move-object v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    invoke-static/range {v3 .. v11}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42900000    # 72.0f

    mul-float/2addr v3, v15

    const-wide/16 v12, 0x96

    const/16 v14, 0x60

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    move-object v7, v8

    move v8, v3

    invoke-static/range {v6 .. v14}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v7

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v10, 0x96

    const/16 v12, 0x60

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v3, v15

    move-object v8, v13

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v8

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v10, 0xfa

    const/16 v12, 0x60

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v9, v3, v4

    move-object v8, v13

    const-wide/16 v13, 0xc8

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v8

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v4

    const-wide/16 v10, 0xfa

    const/16 v12, 0x60

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lgzb;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v17, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v16, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-wide/16 v20, 0xc8

    const/16 v22, 0x60

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v3}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->e:I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz66;->g(Landroid/view/View;)Ldqb;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ltzd;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Ltzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x64

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v4

    const-wide/16 v10, 0x64

    const/16 v12, 0x60

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v3, Lxzd;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lxzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lyzd;

    const/4 v4, 0x2

    move/from16 v6, p1

    invoke-direct {v3, v0, v6, v4}, Lyzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v1

    instance-of v3, v1, Lht9;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Lht9;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    iget-object v7, v1, Lcu9;->z0:Lyt9;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, -0x3d6c0000    # -74.0f

    mul-float v10, v6, v16

    move-object v8, v13

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v13, v8

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    iget-object v4, v1, Lcu9;->z0:Lyt9;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v7, 0x0

    move-object v14, v8

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcu9;->b:Landroid/widget/ImageView;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v16

    move-object v8, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    move-object v7, v4

    move-object v4, v6

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v13, v8

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v14, v4

    move-object v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcu9;->C0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v16

    move-object v8, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v14, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v13, v1, Lcu9;->B0:Ljava/lang/Object;

    invoke-interface {v13}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v13, v1, Lcu9;->F0:Ljava/lang/Object;

    invoke-interface {v13}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v13, v1, Lcu9;->G0:Ljava/lang/Object;

    invoke-interface {v13}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    invoke-static/range {v5 .. v11}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v14}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v4

    new-instance v5, Lzt9;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lzt9;-><init>(Lcu9;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v4, v3

    :cond_c
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_d
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Lhyf;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final C1()V
    .locals 5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0x11

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lbld;->send_context_menu_action_scheduled_send:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lpzd;->N(Lpzd;I)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lcai;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcai;->c()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()V

    return-void
.end method

.method public final g1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyd;

    iget-object p1, p1, Lyyd;->d:Lzo5;

    sget-object p2, Luyd;->a:Luyd;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final j1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final n1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o1()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-virtual {p1}, Lpzd;->x()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lokb;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x30

    int-to-float v0, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lszd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lszd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lokb;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Lszd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lszd;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lszd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lokb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v4

    sget-object v7, Lmyd;->b:Lmyd;

    if-ne v4, v7, :cond_0

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    :goto_0
    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lulc;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lulc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lszd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lszd;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lszd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lokb;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fb9999a    # 1.45f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, -0x42

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v3, p2, p2, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Lszd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lokb;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42940000    # 74.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm5;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lpr2;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v6, v1}, Lpr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Lxwf;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lcai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcai;->setCallback(Lbai;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lcai;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-virtual {p1}, Lpzd;->x()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v0

    iget-object v0, v0, Lpzd;->H0:Lbwd;

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lzzd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p0}, Lzzd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v0

    invoke-virtual {v0}, Lpzd;->B()Lw0g;

    move-result-object v0

    new-instance v1, Ls75;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Ls75;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lzzd;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4, p0}, Lzzd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v0

    iget-object v0, v0, Lpzd;->K0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, La5a;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p0, p1, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    iget-object p1, p1, Lpzd;->L0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lzzd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4, p0}, Lzzd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lcai;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v0

    iget-object v0, v0, Lpzd;->J0:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lb0e;

    const/4 v3, 0x0

    invoke-direct {v1, v4, p1, p0, v3}, Lb0e;-><init>(Lkotlin/coroutines/Continuation;Lcai;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v0

    iget-object v0, v0, Lpzd;->I0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lb0e;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p1, p0, v3}, Lb0e;-><init>(Lkotlin/coroutines/Continuation;Lcai;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance p1, Lad6;

    invoke-direct {p1, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyd;

    iget-object p1, p1, Lyyd;->o:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lzzd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, p0}, Lzzd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance p1, Lxwf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lxwf;->p:Lae5;

    invoke-direct {p1, v0, v1}, Lxwf;-><init>(Ljava/lang/Object;Ly6j;)V

    new-instance v0, Lywf;

    invoke-direct {v0}, Lywf;-><init>()V

    iput-object v0, p1, Lxwf;->m:Lywf;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lywf;->b(F)V

    iget-object v0, p1, Lxwf;->m:Lywf;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lywf;->a(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Lxwf;

    return-void
.end method

.method public final p1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final q1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final s1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final t1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final u1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final v1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final w1()Lmyd;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    return-object v0
.end method

.method public final x1()Lpzd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzd;

    return-object v0
.end method

.method public final y1(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Lmyd;

    move-result-object v3

    sget-object v4, Lmyd;->b:Lmyd;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Ltzd;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ltzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    move-object v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x12c

    invoke-static/range {v6 .. v14}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v8, v7

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    move-object v10, v11

    move v11, v3

    invoke-static/range {v9 .. v17}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v10

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object v7

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v7

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/4 v12, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/TextView;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const/4 v12, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lgzb;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const-wide/16 v14, 0x12c

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v11

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x96

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42f80000    # 124.0f

    mul-float/2addr v4, v5

    div-float v7, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v5

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    new-instance v4, Lyzd;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lyzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lyzd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lyzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final z1()V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static/range {v1 .. v7}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    invoke-static/range {v2 .. v10}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v11, 0x60

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lcai;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcai;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lxzd;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lxzd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lxzd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method
