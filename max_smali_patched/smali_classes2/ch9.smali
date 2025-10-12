.class public final Lch9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lch9;->a:I

    iput-object p1, p0, Lch9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lch9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lch9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lin8;

    const/4 v2, -0x1

    iput v2, v1, Lin8;->e:I

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lvg9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lvg9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5, v5}, Lvg9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lin8;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lch9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollEvent"

    if-nez v1, :cond_1

    const-string v0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lnj9;

    move-result-object v1

    invoke-virtual {v1}, Lnj9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxt9;

    invoke-virtual {v0, p0}, Lxt9;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

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

    iget v0, p0, Lch9;->a:I

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
