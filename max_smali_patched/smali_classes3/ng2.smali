.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p2, p0, Lng2;->a:I

    iput-object p1, p0, Lng2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lng2;->a:I

    iget-object v1, p0, Lng2;->b:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Lwm9;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x247

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    new-instance v2, Lbp1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbp1;-><init>(I)V

    new-instance v3, Lap1;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lap1;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvm9;

    invoke-direct {v1, v2, v3, v0}, Lvm9;-><init>(Lzs6;Lxs6;Lvt4;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    new-instance v2, Ltg2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d1()J

    move-result-wide v3

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lfmc;

    invoke-virtual {v0}, Lfmc;->a()Lia8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v6, 0xe0

    invoke-virtual {v1, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ltg2;-><init>(JLia8;Lia8;Lia8;Lia8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
