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
        "ixc",
        "gxc",
        "hxc",
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

.field public final B1:Lcyf;

.field public final C1:Ljava/lang/Object;

.field public final y1:Ljava/lang/Object;

.field public final z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lu1c;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Laxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->y1:Ljava/lang/Object;

    new-instance v0, Laxc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Laxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    new-instance v0, Laxc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Laxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Lzd;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lzd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Ldic;->a(Ljava/lang/Class;)Lq33;

    move-result-object v2

    new-instance v3, Lnxc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lnxc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lnxc;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lnxc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lorc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, v0}, Lorc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcyf;

    invoke-direct {v0, v2, v3, v5, v4}, Lcyf;-><init>(Lq33;Lnxc;Ld96;Lnxc;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Lcyf;

    new-instance v0, Lbxc;

    invoke-direct {v0, p0}, Lbxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    return-void
.end method

.method public static final d1(Ljava/lang/String;Lm56;Lm5;Lim3;)V
    .locals 2

    new-instance v0, Loeb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p3}, Loeb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li56;

    if-eqz p3, :cond_0

    iget-object v1, p3, Li56;->a:Luk7;

    iget-object p3, p3, Li56;->c:Lf56;

    invoke-virtual {v1, p3}, Luk7;->f(Lok7;)V

    :cond_0
    new-instance p3, Lklc;

    const/4 v1, 0x4

    invoke-direct {p3, v1, v0}, Lklc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Lsk7;Lp56;)V

    return-void
.end method

.method public static final e1(Ljava/lang/String;Lm56;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Ltra;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ltra;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ltra;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltra;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Ltra;

    move-result-object p0

    invoke-static {p0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lixc;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lsk7;

    move-result-object v0

    iput-object p1, p2, Lgd5;->a:Landroid/view/View;

    check-cast v0, Lv56;

    invoke-virtual {v0}, Lv56;->b()V

    iget-object v0, v0, Lv56;->X:Luk7;

    new-instance v1, Lwgc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lwgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luk7;->a(Lok7;)V

    sget-object p2, Llqe;->d0:Ljbc;

    new-instance v0, Lxne;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lnq5;

    invoke-direct {v1, v0, p2}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance p2, Luv2;

    const/16 v0, 0xb

    invoke-direct {p2, v1, v0}, Luv2;-><init>(Lbq5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object p2

    new-instance v0, Lyne;

    invoke-direct {v0, p0, v2}, Lyne;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lsk7;

    move-result-object p2

    invoke-static {p2}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p2

    invoke-static {v1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Ljbc;

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Ljxc;

    invoke-direct {p2, p0, v2}, Ljxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v0, p2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lsk7;

    move-result-object p2

    invoke-static {p2}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p2

    invoke-static {v1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Ljbc;

    new-instance v0, Lkxc;

    invoke-direct {v0, p1, p0, v2}, Lkxc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lsk7;

    move-result-object p2

    invoke-static {p2}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Ljbc;

    new-instance p2, Luv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lw72;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lw72;-><init>(Luv2;I)V

    new-instance p2, Llxc;

    invoke-direct {p2, p0, v2}, Llxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, p1, p2, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lsk7;

    move-result-object p1

    invoke-static {p1}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lixc;

    move-result-object p1

    invoke-virtual {p1}, Lixc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lp74;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lixc;

    move-result-object p1

    invoke-virtual {p1}, Lixc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Ldxc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lixc;

    move-result-object p1

    iget-object p2, p1, Lixc;->c:Ltz4;

    sget-object v0, Lixc;->o0:[Lof7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Ltz4;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lb84;

    new-instance v3, Ldxc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Lb84;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lixc;

    move-result-object p1

    iget-object p2, p1, Lixc;->Y:Ltz4;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Ltz4;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->y1:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

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

    new-instance p2, Lh13;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lh13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Ljbc;

    new-instance p2, Luv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lmxc;

    invoke-direct {p1, p0, v2}, Lmxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lsk7;

    move-result-object p0

    invoke-static {p0}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final V0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lhxc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb6c;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lzr0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzr0;->p0:Z

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final a1()Lixc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    return-object p0
.end method

.method public final b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Lcyf;

    invoke-virtual {p0}, Lcyf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object p0
.end method

.method public final c1(Lgxc;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltra;

    invoke-direct {v2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-static {p0}, Lgog;->s(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final z(Llqe;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lixc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lixc;->z(Llqe;)V

    return-void
.end method
