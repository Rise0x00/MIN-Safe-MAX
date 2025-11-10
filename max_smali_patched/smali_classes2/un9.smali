.class public final Lun9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lun9;->a:I

    iput-object p1, p0, Lun9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lun9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lht8;

    const/4 v2, -0x1

    iput v2, v1, Lht8;->e:I

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnn9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lnn9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lnn9;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    iput-boolean v4, v2, Lnn9;->d:Z

    invoke-virtual {v2, v3, v5, v5}, Lnn9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lht8;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lun9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollEvent"

    if-nez v1, :cond_1

    const-string v0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lfq9;

    move-result-object v1

    invoke-virtual {v1}, Lfq9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ld1a;

    invoke-virtual {v0, p0}, Ld1a;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lun9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ReadMarkUpdater"

    return-object v0

    :pswitch_0
    const-string v0, "ScrollEvent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
