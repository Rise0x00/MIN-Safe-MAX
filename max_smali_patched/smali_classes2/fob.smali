.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnb;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final T(Ldpb;Z)Z
    .locals 4

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    iget-object v0, p0, Lfob;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Los;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lqi6;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lonb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Ldf2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lonb;->u(Ldpb;ZLdf2;Z)V

    return v2
.end method

.method public final c0(Ldpb;Z)V
    .locals 3

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    iget-object v0, p0, Lfob;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()Lonb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Ldf2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lonb;->u(Ldpb;ZLdf2;Z)V

    return-void
.end method
