.class public final synthetic Le23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyle;


# direct methods
.method public synthetic constructor <init>(Lyle;I)V
    .locals 0

    iput p2, p0, Le23;->a:I

    iput-object p1, p0, Le23;->b:Lyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Le3b;)V
    .locals 2

    iget v0, p0, Le23;->a:I

    iget-object v1, p0, Le23;->b:Lyle;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    iget-object v0, v1, Lyle;->b:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    iget-object v0, v1, Lyle;->b:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
