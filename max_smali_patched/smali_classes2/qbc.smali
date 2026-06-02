.class public final synthetic Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lqbc;->a:I

    iput-object p1, p0, Lqbc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqbc;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqbc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    invoke-virtual {v1}, Lqr3;->G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2e;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    :goto_0
    invoke-virtual {v2}, Lci8;->m()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    invoke-virtual {v2, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lcbc;

    iget-object p1, p1, Lcbc;->Z:Llcc;

    iget-wide v1, p1, Llcc;->a:J

    invoke-virtual {v0, v1, v2}, Leia;->d(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqbc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    invoke-virtual {v1, p1}, Lfpf;->K(I)Lki8;

    move-result-object p1

    check-cast p1, Lcbc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcbc;->Z:Llcc;

    if-eqz p1, :cond_2

    iget p1, p1, Llcc;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->B0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    sget p1, Lqnd;->chat_list_folders_picker_entity_sticky_header_filters:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget p1, Lqnd;->chat_list_folders_picker_entity_sticky_header_chats:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
