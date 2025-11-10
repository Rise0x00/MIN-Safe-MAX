.class public final synthetic Lanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lanb;->a:I

    iput-object p1, p0, Lanb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lanb;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lanb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leze;

    invoke-virtual {p1}, Leze;->S0()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    iget-object v0, v2, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Los;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Leze;->R0(J)Lpf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladi;->s0(Lpf4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    invoke-virtual {v2}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsma;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
