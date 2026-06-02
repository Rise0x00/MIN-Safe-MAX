.class public final synthetic Luu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Luu8;->a:I

    iput-object p1, p0, Luu8;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luu8;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Luu8;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->h1()Ly7b;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ly7b;->h(Ly7b;I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->g1()Ly7b;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v2}, Ly7b;->h(Ly7b;I)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    new-instance v0, Lwu8;

    invoke-direct {v0, v2}, Lwu8;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v2, Lone/me/main/MainScreen;->b:Lq32;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x398

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsy0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x98

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvk0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x95

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwk0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v4, v0, Lcsc;->c:Linh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljl8;

    iget-object v5, v2, Lone/me/main/MainScreen;->c:Lm16;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x36c

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Loli;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v13

    new-instance v3, Ljv8;

    invoke-direct/range {v3 .. v13}, Ljv8;-><init>(Linh;Lm16;Lia8;Lsy0;Lvk0;Lwk0;Ljava/lang/String;Ljl8;Loli;Lia8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
