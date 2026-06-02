.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lx88;
.implements Lo84;
.implements Lht9;
.implements Lsf3;
.implements Lgne;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lx88;",
        "Lo84;",
        "Lht9;",
        "Lsf3;",
        "Lgne;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "parentScopeId",
        "Ljl8;",
        "localAccountId",
        "(Lioe;Ljl8;)V",
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
.field public static final synthetic X0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Ljava/lang/Object;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public final K0:Lgu0;

.field public final L0:Luvd;

.field public final M0:Luvd;

.field public N0:Lgx8;

.field public O0:Lj84;

.field public final P0:Lb1g;

.field public Q0:Lq0h;

.field public R0:I

.field public final S0:Lia8;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lafe;

.field public W0:I

.field public final X:Lia8;

.field public final Y:Lfmc;

.field public final Z:Lia8;

.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lom8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk8d;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lpia;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 9
    const-class v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    .line 11
    const-string v0, "arg_scope_id"

    const-class v1, Lioe;

    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lioe;

    .line 12
    const-class v6, Lsy9;

    .line 13
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lia8;

    .line 15
    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lioe;

    .line 16
    const-class v6, Lueg;

    .line 17
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 18
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lia8;

    .line 19
    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lioe;

    .line 20
    const-class v6, Lix8;

    .line 21
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lia8;

    .line 23
    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lioe;

    .line 24
    const-class v6, Lyyd;

    .line 25
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lia8;

    .line 27
    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lioe;

    .line 28
    const-class v0, Lhga;

    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lia8;

    .line 31
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 33
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lfmc;

    .line 34
    new-instance v0, Lty9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 35
    new-instance v1, Ldb8;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyt8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lia8;

    .line 37
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x266

    .line 38
    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    .line 39
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lom8;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5a

    .line 41
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lia8;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 44
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lia8;

    .line 46
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lia8;

    .line 48
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lia8;

    .line 50
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2a2

    .line 51
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lia8;

    .line 53
    new-instance v0, Lty9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 54
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Ljava/lang/Object;

    .line 56
    sget v0, Lokb;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Luvd;

    .line 57
    sget v0, Lokb;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Luvd;

    .line 58
    sget v0, Lohe;->e0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Luvd;

    .line 59
    sget v0, Lxjd;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Luvd;

    .line 60
    new-instance v0, Lty9;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    .line 61
    sget v0, Lokb;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Luvd;

    .line 62
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:Luvd;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lb1g;

    .line 64
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x2a0

    .line 65
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0:Lia8;

    .line 67
    new-instance p1, Lty9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 68
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0:Ljava/lang/Object;

    .line 70
    new-instance p1, Lqw9;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqw9;-><init>(I)V

    .line 71
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:Ljava/lang/Object;

    .line 73
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:Lafe;

    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v5, p1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;Ljl8;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Ljl8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lox9;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lox9;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    new-instance v5, Lqt9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcu9;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lox9;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Ltt9;->a:Ltt9;

    goto :goto_2

    :cond_3
    sget-object v4, Lut9;->a:Lut9;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    iget-boolean v4, p1, Lox9;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    new-instance v5, Lzy9;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcu9;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lueg;->w(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lox9;->c:Lux9;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Lux9;)V

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object v0

    invoke-virtual {v0, v1}, Lved;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lox9;->c:Lux9;

    iget-object p1, p1, Lux9;->d:Lh30;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lh30;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object p1

    invoke-virtual {p1, v3}, Lved;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object p1

    new-instance v0, Lvy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lved;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lgu0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lved;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object p0

    invoke-virtual {p0, v1}, Lved;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final e1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lqx9;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lqx9;->e:Lux9;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lqx9;->d:Lsx9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsx9;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lqx9;->d:Lsx9;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lsx9;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lqx9;->d:Lsx9;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcu9;->l(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lcu9;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lqt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lrt9;->a:Lrt9;

    :goto_3
    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Lux9;)V

    return-void
.end method

.method public static final f1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lux9;)V
    .locals 6

    sget-object v0, Lgp8;->d:Lgp8;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lux9;->a:I

    invoke-static {v4}, Lvx9;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    new-instance v3, Lqt9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcu9;->setRightInnerIconVisible(Z)V

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v2

    iget-object v2, v2, Lsy9;->W0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Lux9;)V

    return-void

    :cond_5
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Lux9;)V

    return-void
.end method

.method public static h1(Landroid/content/Context;Lxs6;)Ldy6;
    .locals 2

    new-instance v0, Ley6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ley6;-><init>(ILxs6;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Ldy6;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static t1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhy4;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p3

    invoke-virtual {p3}, Lsy9;->x()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p3

    iget-object p3, p3, Lsy9;->c:Low2;

    invoke-virtual {p3}, Low2;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p0

    iget-object p1, p0, Lsy9;->b:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lsy9;->J0:Lzo5;

    new-instance p2, Llx9;

    invoke-static {p1}, Lkpj;->a(Lej2;)Lhne;

    move-result-object p1

    invoke-direct {p2, p1}, Llx9;-><init>(Lhne;)V

    invoke-static {p0, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lsy9;->H(Lsy9;Ljava/lang/CharSequence;Lhy4;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static v1(Lved;Z)V
    .locals 3

    invoke-virtual {p0}, Lved;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lotg;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lmtd;->i0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lved;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Llph;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lved;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Llph;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Llph;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls4k;->z0:Ls4k;

    invoke-direct {p1, v1, v0, v2}, Llph;-><init>(Landroid/content/Context;ILkph;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lved;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lotg;->d(Landroid/widget/TextView;Llph;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 9

    sget p2, Lthe;->k:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p1

    iget-object p2, p1, Lsy9;->b:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsy9;->J0:Lzo5;

    new-instance v0, Llx9;

    invoke-static {p2}, Lkpj;->a(Lej2;)Lhne;

    move-result-object p2

    invoke-direct {v0, p2}, Llx9;-><init>(Lhne;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object p2

    iget-object p2, p2, Lueg;->S0:Lb1g;

    invoke-virtual {p2}, Lb1g;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lleg;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lleg;->b:Lreg;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lreg;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object p1

    iget-wide v1, p2, Lreg;->a:J

    iget-object v3, p2, Lreg;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lreg;->c:Ljava/lang/String;

    iget-object v6, p2, Lreg;->o:Ljava/lang/String;

    iget-object v7, p2, Lreg;->X:Ljava/util/List;

    iget v8, p2, Lreg;->Y:I

    new-instance v0, Lreg;

    invoke-direct/range {v0 .. v8}, Lreg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lueg;->P0:Lb1g;

    :cond_3
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lreg;

    invoke-virtual {p1, p2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lueg;->R0:Lb1g;

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g1(Z)V
    .locals 4

    invoke-virtual {p0}, Ll94;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final i1()Lcu9;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu9;

    return-object v0
.end method

.method public final j1()Lyt8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt8;

    return-object v0
.end method

.method public final k1()La6c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0
.end method

.method public final l1()Lved;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    return-object v0
.end method

.method public final m(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lhy4;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lhy4;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhy4;I)V

    :cond_0
    return-void
.end method

.method public final m1()Lyyd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    return-object v0
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    iget-object v0, v0, Lcu9;->z0:Lyt9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final n1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcu9;->g(Z)V

    return-void
.end method

.method public final o1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Luy9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Luy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lokb;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Luy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq0h;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lgx8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0xa0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1()La6c;

    move-result-object v0

    sget-object v1, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lia8;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lyyd;

    move-result-object v0

    iget-object v0, v0, Lyyd;->b:Lyy2;

    invoke-virtual {v0}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkvf;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpyh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lnyh;->d:Lnyh;

    invoke-static/range {v4 .. v11}, Lpyh;->a(Lpyh;ILjava/lang/Long;Lkvf;Ljava/lang/Long;Loyh;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1()La6c;

    move-result-object v0

    sget-object v2, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lyyd;

    move-result-object v0

    iget-object v0, v0, Lyyd;->b:Lyy2;

    invoke-virtual {v0}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkvf;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpyh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lnyh;->c:Lnyh;

    invoke-static/range {v4 .. v11}, Lpyh;->a(Lpyh;ILjava/lang/Long;Lkvf;Ljava/lang/Long;Loyh;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1()La6c;

    move-result-object v0

    new-instance v1, Lvsi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, La6c;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1()I

    move-result v5

    sget v6, Lrkb;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1()La6c;

    move-result-object v0

    new-instance v1, Lvsi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, La6c;->i:[Ljava/lang/String;

    sget v5, Lrkb;->b:I

    sget v6, Lrkb;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->d1:Lpy9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lhb;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v5, v0, v6, v4}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object v1, Ly88;->f:Lb1g;

    new-instance v2, Lq91;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v5, v4}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lsd6;

    iget-object v8, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lb1g;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v2, v9}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v7, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v7, 0x14

    invoke-direct {v2, v5, v0, v7}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lad6;

    invoke-direct {v8, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v8, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    new-instance v2, Luy9;

    const/4 v8, 0x6

    invoke-direct {v2, v0, v8}, Luy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "image/heif"

    const-string v16, "image/avif"

    const-string v10, "image/webp"

    const-string v11, "image/jpeg"

    const-string v12, "image/png"

    const-string v13, "image/gif"

    const-string v14, "image/heic"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, Lcu9;->z0:Lyt9;

    new-instance v11, Lkt9;

    invoke-direct {v11, v2}, Lkt9;-><init>(Luy9;)V

    sget-object v2, Lj4i;->a:Ljava/util/WeakHashMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    const/4 v13, 0x7

    if-lt v2, v12, :cond_0

    invoke-static {v1, v10, v11}, Lg4i;->c(Landroid/view/View;[Ljava/lang/String;Lf5b;)V

    goto :goto_2

    :cond_0
    move v2, v9

    :goto_0
    if-ge v2, v13, :cond_2

    aget-object v12, v10, v2

    const-string v14, "*"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_1
    xor-int/2addr v2, v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "A MIME type set here must not start with *: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lvfa;->h(Ljava/lang/String;Z)V

    sget v2, Lgjd;->tag_on_receive_content_mime_types:I

    invoke-virtual {v1, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lgjd;->tag_on_receive_content_listener:I

    invoke-virtual {v1, v2, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object v1

    new-instance v2, Lpl2;

    invoke-direct {v2, v1, v4, v0}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lueg;->Z0:Lpl2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Lcu9;->getMessageState()Lw0g;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v10, 0x9

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Lcu9;->getMessagePosition()Lw0g;

    move-result-object v1

    new-instance v2, Ld85;

    invoke-direct {v2, v0, v5, v7}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lad6;

    invoke-direct {v7, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object v1

    iget-object v1, v1, Lueg;->M0:Lsif;

    new-instance v2, Ltx;

    const/16 v7, 0xf

    invoke-direct {v2, v1, v7}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v10, 0xa

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object v1

    iget-object v1, v1, Lueg;->S0:Lb1g;

    new-instance v2, Laz9;

    const/16 v10, 0x12

    invoke-direct {v2, v0, v5, v10}, Laz9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1()Lueg;

    move-result-object v1

    iget-object v1, v1, Lueg;->Q0:Lbwd;

    new-instance v2, Ltx;

    invoke-direct {v2, v1, v7}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v10, 0xb

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix8;

    iget-object v1, v1, Lix8;->b:Lzo5;

    new-instance v2, Ltx;

    invoke-direct {v2, v1, v7}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Laz9;

    const/16 v10, 0x13

    invoke-direct {v1, v0, v5, v10}, Laz9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v2, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->Q0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v10, 0xc

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->M0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v10, 0xd

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->g1:Lbwd;

    new-instance v2, Laz9;

    const/16 v10, 0x11

    invoke-direct {v2, v0, v5, v10}, Laz9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lpv8;->a(Lad6;Lpc8;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->U0:Lbwd;

    new-instance v2, Ldz9;

    invoke-direct {v2, v1, v0, v9}, Ldz9;-><init>(Lbwd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v10, 0xe

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->W0:Lbwd;

    new-instance v2, Ldz9;

    invoke-direct {v2, v1, v0, v6}, Ldz9;-><init>(Lbwd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v7}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lad6;

    invoke-direct {v10, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v10, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->c1:Lbwd;

    new-instance v2, Ldz9;

    const/4 v10, 0x2

    invoke-direct {v2, v1, v0, v10}, Ldz9;-><init>(Lbwd;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v11, 0x10

    invoke-direct {v2, v5, v0, v11}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Lad6;

    invoke-direct {v11, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v11, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->Y0:Lbwd;

    new-instance v2, Ltx;

    invoke-direct {v2, v1, v7}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v9}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v9, Lad6;

    invoke-direct {v9, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v9, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    iget-object v1, v1, Lhga;->o:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v6}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v9, Lad6;

    invoke-direct {v9, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v9, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->f1:Lbwd;

    new-instance v2, Ltx;

    invoke-direct {v2, v1, v7}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v10}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v7, Lad6;

    invoke-direct {v7, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyh;

    iget-object v1, v1, Ltyh;->a:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->h1:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v4}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->i1:Lxa6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v0, v4}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lyyd;

    move-result-object v1

    iget-object v1, v1, Lyyd;->Y:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/4 v4, 0x5

    invoke-direct {v2, v5, v0, v4}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    iget-object v1, v1, Lsy9;->J0:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v8}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lyt8;

    move-result-object v1

    iget-object v1, v1, Lyt8;->Y:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    invoke-direct {v2, v5, v0, v13}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lyt8;

    move-result-object v1

    iget-object v1, v1, Lyt8;->Z:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Laz9;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v0, v3}, Laz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_4
    sget-object v1, Ly88;->f:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public final p1()Lsy9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy9;

    return-object v0
.end method

.method public final q1()Lueg;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueg;

    return-object v0
.end method

.method public final r1()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1()La6c;

    move-result-object v0

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1()La6c;

    move-result-object v1

    sget-object v2, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lrkb;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lrkb;->d:I

    return v0

    :cond_1
    sget v0, Lrkb;->j:I

    return v0
.end method

.method public final s1(Lux9;)V
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lux9;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0:I

    iget-object v8, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-static {v8}, Ljde;->a0(Lia8;)Z

    move-result v8

    if-nez p1, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onQuoteChange: previousQuoteType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvx9;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", currentQuoteType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lvx9;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", quoteViewVisible="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", quoteIsNull="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v3, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lgu0;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Lux9;->a:I

    invoke-static {v4}, Lvx9;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onQuoteChange: show quote view, type="

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v0, v1}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1(Lved;Lux9;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcu9;->g(Z)V

    return-void

    :cond_b
    if-eqz p1, :cond_10

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Lux9;->a:I

    invoke-static {v4}, Lvx9;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1(Lved;Lux9;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcu9;->g(Z)V

    return-void

    :cond_10
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "onQuoteChange: no-op branch"

    invoke-virtual {v1, v0, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final u1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcu9;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1(Ldtg;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v0

    const/16 v3, 0x207

    iget-object v0, v0, Lnui;->a:Liui;

    invoke-virtual {v0, v3}, Liui;->f(I)Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Ly88;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly88;->a(Landroid/content/Context;)I

    move-result v3

    sget v4, Ly88;->c:I

    invoke-static {v4}, Ly88;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    move v1, v3

    :cond_1
    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lved;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v6}, Lx82;->w(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0:I

    add-int/2addr v0, v1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq0h;->dismiss()V

    :cond_2
    new-instance v0, Lq0h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v3

    new-instance v3, Lty9;

    invoke-direct {v3, p0, v4}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    invoke-virtual {v0, p1}, Lq0h;->c(Litg;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lwy9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lq0h;

    return-void
.end method

.method public final x1(Lved;Lux9;)V
    .locals 6

    iget-boolean v0, p2, Lux9;->c:Z

    iget-object v1, p2, Lux9;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1(Lved;Z)V

    iget-object v0, p2, Lux9;->b:Litg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lved;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lux9;->d:Lh30;

    invoke-virtual {p1, v0}, Lved;->setAttachDescription(Lh30;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lved;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lux9;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lved;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lved;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lddh;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lved;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lux9;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v0

    iget-object v1, v0, Lsy9;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    iget-object v3, v1, Lkn8;->J0:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lsy9;->X0:Lb1g;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lfn6;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lved;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
