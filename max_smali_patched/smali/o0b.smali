.class public final synthetic Lo0b;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 12

    iput p2, p0, Lo0b;->a:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lo0b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v4, "checkBoxItemDecoration_delegate$lambda$10$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lu77;

    const-string v3, "isChatItem"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lia6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, Lo0b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v10, "checkBoxItemDecoration_delegate$lambda$10$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z"

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-class v8, Lu77;

    const-string v9, "isChatItem"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lia6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo0b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lo0b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lo0b;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
