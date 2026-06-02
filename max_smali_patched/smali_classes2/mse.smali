.class public final synthetic Lmse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnse;


# direct methods
.method public synthetic constructor <init>(Lnse;I)V
    .locals 0

    iput p2, p0, Lmse;->a:I

    iput-object p1, p0, Lmse;->b:Lnse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmse;->a:I

    check-cast p1, Lgte;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmse;->b:Lnse;

    iget-object v0, v0, Lnse;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->i1(Lgte;Landroid/view/View;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmse;->b:Lnse;

    iget-object v0, v0, Lnse;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->i1(Lgte;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
