.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbva;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9e;


# direct methods
.method public synthetic constructor <init>(Lx9e;I)V
    .locals 0

    iput p2, p0, Lu03;->a:I

    iput-object p1, p0, Lu03;->b:Lx9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcva;)V
    .locals 2

    iget v0, p0, Lu03;->a:I

    iget-object v1, p0, Lu03;->b:Lx9e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    iget-object v0, v1, Lx9e;->b:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    iget-object v0, v1, Lx9e;->b:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
