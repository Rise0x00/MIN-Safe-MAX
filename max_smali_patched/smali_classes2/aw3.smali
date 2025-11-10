.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Law3;->a:I

    iput-object p1, p0, Law3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Law3;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Law3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyid;->B(Lc24;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm7;

    const-string v3, "plus"

    const-string v4, "invite_friends"

    const-string v5, "show"

    invoke-virtual {v0, v5, v3, v4}, Lnm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Llvi;->a(I)Lx04;

    move-result-object v0

    invoke-interface {v0, p1}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    invoke-interface {p1, v0}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->b()Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->build()Ly04;

    move-result-object p1

    invoke-interface {p1, v2}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lone/me/contactlist/ContactListWidget;->t0:Lgi0;

    invoke-virtual {v0}, Lb28;->j()I

    move-result v0

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->X:Ljjh;

    invoke-virtual {v1}, Lb28;->j()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, v2, Lone/me/contactlist/ContactListWidget;->Z:Ljjh;

    invoke-virtual {v4}, Lb28;->j()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v2, Lone/me/contactlist/ContactListWidget;->s0:Lgi0;

    invoke-virtual {v6}, Lb28;->j()I

    move-result v6

    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-lt p1, v0, :cond_3

    if-ge p1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lxu3;

    iget-object p1, p1, Lxu3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v5, :cond_3

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lxu3;

    iget-object p1, p1, Lxu3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
