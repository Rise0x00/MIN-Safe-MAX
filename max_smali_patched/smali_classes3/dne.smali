.class public final Ldne;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V
    .locals 0

    iput p3, p0, Ldne;->o:I

    iput-object p2, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldne;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldne;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldne;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldne;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldne;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldne;

    iget-object v1, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ldne;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Ldne;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldne;

    iget-object v1, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldne;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Ldne;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldne;

    iget-object v1, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldne;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    iput-object p1, v0, Ldne;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldne;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldne;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lcl4;

    iget-object p1, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    move-result-object v6

    instance-of v7, v6, Lgne;

    if-eqz v7, :cond_0

    move-object v3, v6

    check-cast v3, Lgne;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget-object v7, v0, Lcl4;->a:Lol4;

    iget v8, v7, Lol4;->d:I

    invoke-virtual {v6, v5, v8}, Ljava/util/Calendar;->set(II)V

    iget v5, v7, Lol4;->c:I

    invoke-virtual {v6, v2, v5}, Ljava/util/Calendar;->set(II)V

    iget v2, v7, Lol4;->b:I

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Lcl4;->b:Lqwg;

    iget v1, v1, Lqwg;->a:I

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Lcl4;->c:Lqwg;

    iget v0, v0, Lqwg;->a:I

    const/16 v1, 0xc

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->L0:Lfu;

    sget-object v5, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    aget-object v4, v5, v4

    invoke-virtual {v2, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0, v1}, Lgne;->m(JJ)V

    :cond_1
    invoke-virtual {p1}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldne;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lcl4;

    iget-object p1, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:Lfu;

    sget-object v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    aget-object v2, v7, v2

    invoke-virtual {v6, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhne;

    sget-object v6, Lbne;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-ne v2, v5, :cond_3

    sget v2, Lxpd;->scheduled_remind_button_text:I

    goto :goto_0

    :cond_3
    sget v2, Lxpd;->scheduled_send_button_text:I

    :goto_0
    iget-object v5, v0, Lcl4;->a:Lol4;

    iget-object v5, v5, Lol4;->X:Litg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:Luvd;

    aget-object v8, v7, v1

    invoke-interface {v6, p1, v8}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8b;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:Luvd;

    aget-object v1, v7, v1

    invoke-interface {v4, p1, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    invoke-virtual {p1}, Ll94;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcl4;->b:Lqwg;

    iget-object v0, v0, Lcl4;->c:Lqwg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Li8b;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldne;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lfne;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new data "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BottomSheetWidget"

    invoke-virtual {p1, v1, v6, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Ldne;->Y:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->s1()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v1, v0, Lfne;->a:Ljava/util/List;

    iget v2, v0, Lfne;->d:I

    iput-boolean v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    iget-object v6, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v6

    instance-of v7, v6, Lsl4;

    if-eqz v7, :cond_8

    check-cast v6, Lsl4;

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_9

    new-instance v7, Ld80;

    const/4 v8, 0x7

    invoke-direct {v7, p1, v2, v8}, Ld80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v7}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    iget-object v1, v0, Lfne;->b:Ljava/util/List;

    iget-boolean v2, v0, Lfne;->g:Z

    iget v6, v0, Lfne;->e:I

    if-eqz v2, :cond_a

    const v7, 0x3ffffff0    # 1.9999981f

    add-int/2addr v6, v7

    :cond_a
    iput-boolean v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->T0:Z

    iget-object v7, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v7

    instance-of v8, v7, Lswg;

    if-eqz v8, :cond_b

    check-cast v7, Lswg;

    goto :goto_3

    :cond_b
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_c

    new-instance v8, Lil4;

    invoke-direct {v8, p1, v6, v5}, Lil4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v7, v1, v2, v8}, Lswg;->H(Ljava/util/List;ZLxs6;)V

    :cond_c
    iget-object v1, v0, Lfne;->c:Ljava/util/List;

    iget-boolean v2, v0, Lfne;->h:Z

    iget v0, v0, Lfne;->f:I

    if-eqz v2, :cond_d

    const v6, 0x3ffffffc    # 1.9999995f

    add-int/2addr v0, v6

    :cond_d
    iput-boolean v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->U0:Z

    iget-object v5, p1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v5

    instance-of v6, v5, Lswg;

    if-eqz v6, :cond_e

    move-object v3, v5

    check-cast v3, Lswg;

    :cond_e
    if-eqz v3, :cond_f

    new-instance v5, Lil4;

    invoke-direct {v5, p1, v0, v4}, Lil4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v3, v1, v2, v5}, Lswg;->H(Ljava/util/List;ZLxs6;)V

    :cond_f
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
