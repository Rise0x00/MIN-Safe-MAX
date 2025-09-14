.class public final synthetic Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj08;->a:I

    iput-object p1, p0, Lj08;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj08;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj08;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lj08;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk77;ILuc4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj08;->b:Ljava/lang/Object;

    check-cast v0, Laa4;

    iget-object p0, p0, Lj08;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    new-instance v1, Lone/me/main/MainScreen;

    iget-object v0, v0, Laa4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lja4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
