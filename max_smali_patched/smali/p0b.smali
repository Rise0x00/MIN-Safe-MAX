.class public final Lp0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltza;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0b;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final T(JLn1b;Z)Z
    .locals 9

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    iget-object p0, p0, Lp0b;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lvr;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lf96;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()La0b;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Lad2;

    move-result-object v7

    const/4 v8, 0x1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, La0b;->q(JLn1b;ZLad2;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(JLn1b;Z)V
    .locals 7

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    iget-object p0, p0, Lp0b;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()La0b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0()Lad2;

    move-result-object v5

    const/4 v6, 0x1

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, La0b;->q(JLn1b;ZLad2;Z)V

    return-void
.end method
