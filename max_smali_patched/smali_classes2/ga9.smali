.class public final synthetic Lga9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lga9;->a:I

    iput-object p1, p0, Lga9;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lga9;->a:I

    const/4 v0, 0x0

    sget-object v1, Lx57;->c:Lx57;

    iget-object v2, p0, Lga9;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_0
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object p1

    iget-object p1, p1, Lz99;->o:Lzo5;

    sget-object v0, Lq99;->a:Lq99;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_1
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->g1()Lz99;

    move-result-object p1

    iget-object p1, p1, Lz99;->X:Lb1g;

    new-instance v1, Lgma;

    invoke-direct {v1}, Lgma;-><init>()V

    invoke-virtual {p1, v0, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    sget-object p1, Lv88;->c:Lv88;

    iget-object v1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfu;

    sget-object v3, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v3, ":stickers/showcase?chat_id="

    invoke-static {v1, v2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
