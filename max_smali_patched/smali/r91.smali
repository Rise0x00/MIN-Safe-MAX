.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lr91;->a:I

    iput-object p1, p0, Lr91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr91;->a:I

    iget-object v1, p0, Lr91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    new-instance v0, Lii1;

    new-instance v2, Lr91;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lr91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    new-instance v2, Lamh;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lii1;-><init>(Ltif;Lamh;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->a:Lru7;

    sget-object v2, Laud;->o:Lru7;

    sget-object v3, Laud;->f:Lru7;

    new-instance v4, Lw9c;

    invoke-direct {v4, v2, v0, v3}, Lw9c;-><init>(Lru7;Lru7;Lru7;)V

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    sget-object v2, Lbud;->a:Lbud;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Lru7;

    new-instance v2, Ly91;

    invoke-direct {v2, v1, v4, v0}, Ly91;-><init>(Lru7;Lw9c;Lii1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v0

    iget-object v0, v0, Ly91;->o:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw91;

    new-instance v3, Lw91;

    invoke-direct {v3}, Lw91;-><init>()V

    invoke-virtual {v0, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->X:Ld0d;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    invoke-virtual {v0}, Lv6b;->a()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
