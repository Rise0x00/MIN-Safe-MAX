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
        "tod",
        "rod",
        "sod",
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
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Ljava/lang/Object;

.field public final D1:Lnzg;

.field public final E1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lrqc;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lmod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Lmod;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    new-instance v0, Lmod;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    new-instance v0, Loe;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loe;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v2

    new-instance v3, Lyod;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lyod;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyod;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lyod;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lok5;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lok5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnzg;

    invoke-direct {v0, v2, v3, v5, v4}, Lnzg;-><init>(La73;Lyod;Loi6;Lyod;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lnzg;

    new-instance v0, Lbhc;

    invoke-direct {v0, p0}, Lbhc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    return-void
.end method

.method public static final C0(Ljava/lang/String;Lff6;Lj6;Lkr3;)V
    .locals 2

    new-instance v0, Ldob;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p3}, Ldob;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbf6;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lbf6;->a:Lpx7;

    iget-object p3, p3, Lbf6;->c:Lye6;

    invoke-virtual {v1, p3}, Lpx7;->f(Ljx7;)V

    :cond_0
    const/4 p3, 0x2

    invoke-static {p3}, Landroidx/fragment/app/c;->K(I)Z

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
    new-instance p3, Lc2d;

    const/4 v1, 0x5

    invoke-direct {p3, v1, v0}, Lc2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Lnx7;Lif6;)V

    return-void
.end method

.method public static final D0(Ljava/lang/String;Lff6;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lvcb;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lvcb;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lvcb;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvcb;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lvcb;

    move-result-object p0

    invoke-static {p0}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lnzg;

    invoke-virtual {v0}, Lnzg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object v0
.end method

.method public final B0(Lrod;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lvcb;

    invoke-direct {v2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->i0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Lhci;->c(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Lnx7;

    move-result-object v0

    iput-object p1, p2, Lvl5;->a:Landroid/view/View;

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->b()V

    iget-object v0, v0, Lof6;->o:Lpx7;

    new-instance v1, Ln6d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Ln6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpx7;->a(Ljx7;)V

    sget-object p2, Lvnf;->d0:Lj0d;

    new-instance v0, Lilf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ltz5;

    invoke-direct {v1, v0, p2}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance p2, Lr13;

    const/16 v0, 0xd

    invoke-direct {p2, v1, v0}, Lr13;-><init>(Lez5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object p2

    new-instance v0, Ljlf;

    invoke-direct {v0, p0, v2}, Ljlf;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p0}, Lfk7;->c(Landroidx/fragment/app/a;)Lbx7;

    move-result-object p2

    invoke-static {v1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lj0d;

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lr13;-><init>(Lez5;I)V

    new-instance p2, Luod;

    invoke-direct {p2, p0, v2}, Luod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v0, p2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p0}, Lfk7;->c(Landroidx/fragment/app/a;)Lbx7;

    move-result-object p2

    invoke-static {v1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lj0d;

    new-instance v0, Lvod;

    invoke-direct {v0, p1, p0, v2}, Lvod;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p0}, Lfk7;->c(Landroidx/fragment/app/a;)Lbx7;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lj0d;

    new-instance p2, Lr13;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lfa2;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lfa2;-><init>(Lr13;I)V

    new-instance p2, Lwod;

    invoke-direct {p2, p0, v2}, Lwod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, p1, p2, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p0}, Lfk7;->c(Landroidx/fragment/app/a;)Lbx7;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object p1

    invoke-virtual {p1}, Ltod;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lad4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object p1

    invoke-virtual {p1}, Ltod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lood;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lood;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object p1

    iget-object p2, p1, Ltod;->c:Lu2c;

    sget-object v0, Ltod;->s0:[Les7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lnd4;

    new-instance v3, Lood;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lood;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const-wide/16 v4, 0x12c

    invoke-direct {p2, v4, v5, v3}, Lnd4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object p1

    iget-object p2, p1, Ltod;->X:Lu2c;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

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

    new-instance p2, Lb53;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lb53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lj0d;

    new-instance p2, Lr13;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lxod;

    invoke-direct {p1, p0, v2}, Lxod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p0}, Lfk7;->c(Landroidx/fragment/app/a;)Lbx7;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final k(Lvnf;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltod;->k(Lvnf;)V

    return-void
.end method

.method public final v0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lsod;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvuc;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lms0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lms0;->t0:Z

    invoke-virtual {v0}, Lms0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lms0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lms0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lms0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lnod;

    invoke-direct {v1, p0}, Lnod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final z0()Ltod;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltod;

    return-object v0
.end method
