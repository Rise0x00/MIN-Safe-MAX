.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "xdd",
        "vdd",
        "wdd",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final H1:Ljava/lang/Object;

.field public final I1:Ljava/lang/Object;

.field public final J1:Ljava/lang/Object;

.field public final K1:Lmlg;

.field public final L1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lhhc;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lpdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpdd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->H1:Ljava/lang/Object;

    new-instance v0, Lpdd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lpdd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I1:Ljava/lang/Object;

    new-instance v0, Lpdd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lpdd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J1:Ljava/lang/Object;

    new-instance v0, Lxd;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxd;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lxd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v2

    new-instance v3, Lced;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lced;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lced;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lced;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lug5;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lug5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmlg;

    invoke-direct {v0, v2, v3, v5, v4}, Lmlg;-><init>(Ll53;Lced;Lve6;Lced;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->K1:Lmlg;

    new-instance v0, Lm2c;

    invoke-direct {v0, p0}, Lm2c;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L1:Ljava/lang/Object;

    return-void
.end method

.method public static final c1(Ljava/lang/String;Lfb6;Lu5;Lyo3;)V
    .locals 2

    new-instance v0, Lkgb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p3}, Lkgb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb6;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lbb6;->a:Les7;

    iget-object p3, p3, Lbb6;->c:Lya6;

    invoke-virtual {v1, p3}, Les7;->f(Lyr7;)V

    :cond_0
    const/4 p3, 0x2

    invoke-static {p3}, Landroidx/fragment/app/c;->L(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Clearing FragmentResultListener for key "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "FragmentManager"

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p3, Ljsc;

    const/16 v1, 0x8

    invoke-direct {p3, v1, v0}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Lcs7;Lib6;)V

    return-void
.end method

.method public static final d1(Ljava/lang/String;Lfb6;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Ln4b;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ln4b;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ln4b;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln4b;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Ln4b;

    move-result-object p0

    invoke-static {p0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->Z0()Lxdd;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Z()Lcs7;

    move-result-object v0

    iput-object p1, p2, Lci5;->a:Landroid/view/View;

    check-cast v0, Lob6;

    invoke-virtual {v0}, Lob6;->b()V

    iget-object v0, v0, Lob6;->X:Les7;

    new-instance v1, Lnwc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lnwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Les7;->a(Lyr7;)V

    sget-object p2, Lvaf;->d0:Lsqc;

    new-instance v0, Lg8f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lqv5;

    invoke-direct {v1, v0, p2}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0}, Lg13;-><init>(Lev5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Ltp;->r(Lev5;J)Lev5;

    move-result-object p2

    new-instance v0, Lh8f;

    invoke-direct {v0, p0, v2}, Lh8f;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lhd6;->t(Landroidx/fragment/app/a;)Lqr7;

    move-result-object p2

    invoke-static {v1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lsqc;

    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lg13;-><init>(Lev5;I)V

    new-instance p2, Lydd;

    invoke-direct {p2, p0, v2}, Lydd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v0, p2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lhd6;->t(Landroidx/fragment/app/a;)Lqr7;

    move-result-object p2

    invoke-static {v1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lsqc;

    new-instance v0, Lzdd;

    invoke-direct {v0, p1, p0, v2}, Lzdd;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lhd6;->t(Landroidx/fragment/app/a;)Lqr7;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lsqc;

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Ly82;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Ly82;-><init>(Lg13;I)V

    new-instance p2, Laed;

    invoke-direct {p2, p0, v2}, Laed;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, p1, p2, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lhd6;->t(Landroidx/fragment/app/a;)Lqr7;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->Z0()Lxdd;

    move-result-object p1

    invoke-virtual {p1}, Lxdd;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lla4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->Z0()Lxdd;

    move-result-object p1

    invoke-virtual {p1}, Lxdd;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lrdd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrdd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->Z0()Lxdd;

    move-result-object p1

    iget-object p2, p1, Lxdd;->c:Lof;

    sget-object v0, Lxdd;->x0:[Ltm7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Lof;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lya4;

    new-instance v3, Lrdd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lrdd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Lya4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->Z0()Lxdd;

    move-result-object p1

    iget-object p2, p1, Lxdd;->Y:Lof;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Lof;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->H1:Ljava/lang/Object;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lb33;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lb33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lsqc;

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lbed;

    invoke-direct {p1, p0, v2}, Lbed;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p0}, Lhd6;->t(Landroidx/fragment/app/a;)Lqr7;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final U0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lwdd;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lilc;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lrr0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrr0;->y0:Z

    invoke-virtual {v0}, Lrr0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lrr0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lrr0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lrr0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lqdd;

    invoke-direct {v1, p0}, Lqdd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final Z0()Lxdd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdd;

    return-object v0
.end method

.method public final a1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->K1:Lmlg;

    invoke-virtual {v0}, Lmlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object v0
.end method

.method public final b1(Lvdd;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I1:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln4b;

    invoke-direct {v2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->j0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->F0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Lbf0;->s(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final y(Lvaf;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->Z0()Lxdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxdd;->y(Lvaf;)V

    return-void
.end method
