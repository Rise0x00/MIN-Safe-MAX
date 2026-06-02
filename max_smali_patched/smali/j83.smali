.class public final Lj83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj83;->a:I

    iput-object p2, p0, Lj83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj83;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p1, Lpb2;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-virtual {p1, v0}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast v0, Lshb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Le90;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lshb;->setOnWindowFocusChanged(Lzs6;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p1, Lzj4;

    invoke-interface {p1}, Lzj4;->close()Z

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    check-cast p1, Lz6b;

    iget-object p1, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p1, p1, Lone/me/chats/tab/ChatsTabWidget;->R0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lj83;->b:Ljava/lang/Object;

    check-cast p1, Lej2;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lb34;

    iget-object v0, p0, Lj83;->b:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v0, v0, Lq83;->z1:Ldia;

    iget-wide v1, p1, Lb34;->a:J

    iget-object p1, p1, Lb34;->C0:Lp6c;

    invoke-virtual {v0, v1, v2, p1}, Ldia;->k(JLjava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
