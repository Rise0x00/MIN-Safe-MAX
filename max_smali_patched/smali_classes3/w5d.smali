.class public final synthetic Lw5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lw5d;->a:I

    iput-object p1, p0, Lw5d;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw5d;->a:I

    iget-object v1, p0, Lw5d;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/ProfileScreen;->d:Lq32;

    new-instance v2, Lw5d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lw5d;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v2}, Lakg;-><init>(Lxs6;)V

    invoke-static {v0, v3, v1}, Ltla;->s(Lq32;Lakg;Lone/me/sdk/arch/Widget;)Ljq1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
