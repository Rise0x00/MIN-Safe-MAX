.class public final synthetic Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law3;


# direct methods
.method public synthetic constructor <init>(Law3;I)V
    .locals 0

    iput p2, p0, Lijd;->a:I

    iput-object p1, p0, Lijd;->b:Law3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lijd;->a:I

    check-cast p1, Lgkd;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijd;->b:Law3;

    iget-object v0, v0, Law3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->E0(Lgkd;Landroid/view/View;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lijd;->b:Law3;

    iget-object v0, v0, Law3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->E0(Lgkd;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
