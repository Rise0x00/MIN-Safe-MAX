.class public final synthetic Le53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lafe;


# direct methods
.method public synthetic constructor <init>(Lafe;I)V
    .locals 0

    iput p2, p0, Le53;->a:I

    iput-object p1, p0, Le53;->b:Lafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 2

    iget v0, p0, Le53;->a:I

    iget-object v1, p0, Le53;->b:Lafe;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    iget-object v0, p1, Lq83;->n1:Ls93;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls93;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lq83;->G(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object p1

    iget-object v0, p1, Lq83;->n1:Ls93;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls93;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Ls93;->d(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lq83;->G(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
