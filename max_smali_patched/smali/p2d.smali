.class public final synthetic Lp2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpt3;


# direct methods
.method public synthetic constructor <init>(Lpt3;I)V
    .locals 0

    iput p2, p0, Lp2d;->a:I

    iput-object p1, p0, Lp2d;->b:Lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp2d;->a:I

    check-cast p1, Le3d;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2d;->b:Lpt3;

    iget-object p0, p0, Lpt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Le3d;Landroid/view/View;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp2d;->b:Lpt3;

    iget-object p0, p0, Lpt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Le3d;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
