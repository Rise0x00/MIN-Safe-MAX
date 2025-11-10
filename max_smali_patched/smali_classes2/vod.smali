.class public final Lvod;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvod;->X:Landroid/view/View;

    iput-object p2, p0, Lvod;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvod;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvod;

    iget-object v1, p0, Lvod;->X:Landroid/view/View;

    iget-object v2, p0, Lvod;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, v2, p2}, Lvod;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvod;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvod;->o:Z

    iget-object v0, p0, Lvod;->X:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    sget-object v2, Lybg;->a:Lybg;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lv3g;->b(Landroid/view/ViewGroup;)V

    new-instance v1, Lkm5;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v1, v3}, Lkm5;-><init>(I)V

    iget-object v3, p0, Lvod;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Leh;

    check-cast v4, Lgn;

    iget-object v4, v4, Lgn;->c:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri3;

    check-cast v4, Lusa;

    invoke-virtual {v4}, Lusa;->b()Ldh;

    move-result-object v4

    iget-object v4, v4, Ldh;->a:Lpp4;

    const-wide/16 v4, 0x96

    iput-wide v4, v1, Lp3g;->c:J

    invoke-static {v0, v1}, Lv3g;->a(Landroid/view/ViewGroup;Lp3g;)V

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object v0

    invoke-virtual {v0}, Ltod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v1

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object v0

    iget-object v1, v0, Ltod;->Z:Lu2c;

    sget-object v3, Ltod;->s0:[Les7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lu2c;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method
