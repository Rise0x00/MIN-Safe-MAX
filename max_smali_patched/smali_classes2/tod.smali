.class public final Ltod;
.super Lvl5;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Les7;


# instance fields
.field public final X:Lu2c;

.field public final Y:Lu2c;

.field public final Z:Lu2c;

.field public final c:Lu2c;

.field public final d:Lu2c;

.field public final o:Lu2c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbec;

    const-class v1, Ltod;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "dateTimePicker"

    const-string v5, "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "datePickerDivider"

    const-string v6, "getDatePickerDivider()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "notificationCheckbox"

    const-string v7, "getNotificationCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "sendButton"

    const-string v8, "getSendButton()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbec;

    const-string v8, "setCorrectTimeTextView"

    const-string v9, "getSetCorrectTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Les7;

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

    sput-object v1, Ltod;->s0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl5;-><init>()V

    sget v0, Lwpc;->toolbar:I

    invoke-virtual {p0, v0}, Lvl5;->a(I)Lu2c;

    move-result-object v0

    iput-object v0, p0, Ltod;->c:Lu2c;

    sget v0, Lwpc;->date_time_picker:I

    invoke-virtual {p0, v0}, Lvl5;->a(I)Lu2c;

    move-result-object v0

    iput-object v0, p0, Ltod;->d:Lu2c;

    sget v0, Lwpc;->date_picker_divider:I

    invoke-virtual {p0, v0}, Lvl5;->a(I)Lu2c;

    move-result-object v0

    iput-object v0, p0, Ltod;->o:Lu2c;

    sget v0, Lwpc;->send_with_notification_checkbox:I

    invoke-virtual {p0, v0}, Lvl5;->a(I)Lu2c;

    move-result-object v0

    iput-object v0, p0, Ltod;->X:Lu2c;

    sget v0, Lwpc;->send_button:I

    invoke-virtual {p0, v0}, Lvl5;->a(I)Lu2c;

    move-result-object v0

    iput-object v0, p0, Ltod;->Y:Lu2c;

    sget v0, Lwpc;->set_correct_time:I

    invoke-virtual {p0, v0}, Lvl5;->a(I)Lu2c;

    move-result-object v0

    iput-object v0, p0, Ltod;->Z:Lu2c;

    return-void
.end method


# virtual methods
.method public final b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;
    .locals 2

    sget-object v0, Ltod;->s0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltod;->d:Lu2c;

    invoke-virtual {v1, p0, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    return-object v0
.end method

.method public final c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;
    .locals 2

    sget-object v0, Ltod;->s0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ltod;->Y:Lu2c;

    invoke-virtual {v1, p0, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    return-object v0
.end method

.method public final k(Lvnf;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Ltod;->s0:[Les7;

    aget-object v0, v1, v0

    iget-object v2, p0, Ltod;->o:Lu2c;

    invoke-virtual {v2, p0, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Lvnf;->K:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v2, p0, Ltod;->c:Lu2c;

    invoke-virtual {v2, p0, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iget v2, p1, Lvnf;->w:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v3, p0, Ltod;->X:Lu2c;

    invoke-virtual {v3, p0, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget v3, p1, Lvnf;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ltod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    const/16 v2, 0x2a

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-static {p1, v0, v2}, Lw1f;->a(Lvnf;Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;I)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Ltod;->Z:Lu2c;

    invoke-virtual {v1, p0, v0}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lvnf;->y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
