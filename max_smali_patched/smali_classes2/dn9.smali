.class public final synthetic Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Ldn9;->a:I

    iput-object p1, p0, Ldn9;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldn9;->a:I

    iget-object v1, p0, Ldn9;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v0

    iget-object v0, v0, Lvm9;->d:Lvt4;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x24a

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin9;

    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v1, v1, Lone/me/members/list/MembersListWidget;->d:Lnv2;

    invoke-virtual {v0, v2, v3, v1}, Lin9;->a(JLnv2;)Lhn9;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lutj;->n(Landroid/content/Context;I)Lf1g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lone/me/members/list/MembersListWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x249

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    iget-wide v3, v1, Lone/me/members/list/MembersListWidget;->c:J

    iget-object v5, v1, Lone/me/members/list/MembersListWidget;->d:Lnv2;

    iget-object v7, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v2

    iget-object v9, v2, Lvm9;->c:Lxs6;

    new-instance v2, Ldn9;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Ldn9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v2}, Lakg;-><init>(Lxs6;)V

    new-instance v8, Ldn9;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Ldn9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lbn9;

    iget-object v10, v0, Lcn9;->a:Lhm9;

    iget-object v11, v0, Lcn9;->b:Lia8;

    iget-object v12, v0, Lcn9;->c:Lia8;

    invoke-direct/range {v2 .. v12}, Lbn9;-><init>(JLnv2;Lakg;Ljava/lang/Integer;Ldn9;Lxs6;Lhm9;Lia8;Lia8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
