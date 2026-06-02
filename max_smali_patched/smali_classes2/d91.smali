.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld91;->a:I

    iput-object p2, p0, Ld91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Ld91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld91;->b:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v0, v0, Ldvd;->C0:Lbvd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbvd;->onDismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld91;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lq0h;

    return-void

    :pswitch_1
    iget-object v0, p0, Ld91;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lq0h;

    return-void

    :pswitch_2
    iget-object v0, p0, Ld91;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->E0:Lq0h;

    return-void

    :pswitch_3
    iget-object v0, p0, Ld91;->b:Ljava/lang/Object;

    check-cast v0, Lhy1;

    const/4 v1, 0x0

    iput-object v1, v0, Lhy1;->O0:Lq0h;

    return-void

    :pswitch_4
    iget-object v0, p0, Ld91;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
