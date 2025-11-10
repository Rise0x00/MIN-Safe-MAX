.class public final Luod;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llod;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luod;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luod;

    iget-object v1, p0, Luod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, p2}, Luod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luod;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luod;->o:Ljava/lang/Object;

    check-cast p1, Llod;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerDialogFragment"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object v1

    invoke-virtual {v1}, Ltod;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v1

    iget-object v2, p1, Llod;->a:Ljava/util/List;

    iget v3, p1, Llod;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    iget-object v5, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v5

    instance-of v6, v5, Lid4;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lid4;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Lyc4;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v3, v8}, Lyc4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v5, v2, v6}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object v1

    invoke-virtual {v1}, Ltod;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v1

    iget-object v2, p1, Llod;->b:Ljava/util/List;

    iget v3, p1, Llod;->e:I

    iput-boolean v4, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    iget-object v5, v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v5

    instance-of v6, v5, Lquf;

    if-eqz v6, :cond_2

    check-cast v5, Lquf;

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lyc4;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v3, v8}, Lyc4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v5, v2, v6}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ltod;

    move-result-object v0

    invoke-virtual {v0}, Ltod;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Llod;->c:Ljava/util/List;

    iget p1, p1, Llod;->f:I

    iput-boolean v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object v2

    instance-of v3, v2, Lquf;

    if-eqz v3, :cond_4

    move-object v7, v2

    check-cast v7, Lquf;

    :cond_4
    if-eqz v7, :cond_5

    new-instance v2, Lyc4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lyc4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v7, v1, v2}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
