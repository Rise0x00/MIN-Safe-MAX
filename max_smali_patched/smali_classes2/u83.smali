.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxkf;


# direct methods
.method public synthetic constructor <init>(Lxkf;I)V
    .locals 0

    iput p2, p0, Lu83;->a:I

    iput-object p1, p0, Lu83;->b:Lxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lumb;)V
    .locals 2

    iget v0, p0, Lu83;->a:I

    iget-object v1, p0, Lu83;->b:Lxkf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    iget-object v0, v1, Lxkf;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    iget-object v0, v1, Lxkf;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
