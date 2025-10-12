.class public final synthetic Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lsdd;

    iget-object p2, p0, Lqdd;->a:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    iget-object p3, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J1:Ljava/lang/Object;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    invoke-direct {p1, p3}, Lsdd;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1(Lvdd;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
