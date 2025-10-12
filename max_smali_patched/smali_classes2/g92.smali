.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lg92;->a:I

    iput-object p1, p0, Lg92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf6;Llx8;Lh92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Lg92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llf6;Lpx8;Lsd2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Lg92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llf6;Lqx8;Lbf2;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lg92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Lg92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llf6;Lrx8;Lh92;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lg92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lag6;

    iput-object p1, p0, Lg92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lg92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg92;->b:Ljava/lang/Object;

    check-cast v0, Lc66;

    iget-object v1, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v1, Lgxa;

    iget-object v2, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v2, Lrha;

    iget-object v3, v0, Lc66;->Z:Lxe6;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lgxa;->getTabItem()Lrha;

    move-result-object v1

    invoke-interface {v3, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc66;->w0:Llf6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lyv;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lcj5;

    iget-wide v2, v0, Laj5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lyv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lyv;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lyi5;

    iget-wide v2, v0, Laj5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lyv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lijd;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lov3;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-virtual {p1, v0, v1}, Lijd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Ljw2;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lfo2;

    iget-object v0, v0, Lnxc;->a:Landroid/view/View;

    iget-wide v1, v1, Lfo2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Ljw2;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lijd;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lqt2;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lo92;

    invoke-virtual {p1, v0, v1}, Lijd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lag6;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lrx8;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lh92;

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lag6;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lqx8;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lbf2;

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lyv;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lqx8;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lbf2;

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lyv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lag6;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lsd2;

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lg92;->b:Ljava/lang/Object;

    check-cast p1, Lag6;

    iget-object v0, p0, Lg92;->c:Ljava/lang/Object;

    check-cast v0, Llx8;

    iget-object v1, p0, Lg92;->o:Ljava/lang/Object;

    check-cast v1, Lh92;

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
