.class public final synthetic Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgzb;


# direct methods
.method public synthetic constructor <init>(Lgzb;I)V
    .locals 0

    iput p2, p0, Lfzb;->a:I

    iput-object p1, p0, Lfzb;->b:Lgzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzb;->b:Lgzb;

    iget-object v0, v0, Lgzb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B0()Lszb;

    move-result-object v0

    iget-object v0, v0, Lszb;->J0:Ljb5;

    new-instance v1, Lxyb;

    new-instance v2, Lyy3;

    sget v3, Lwra;->L:I

    sget v4, Lyra;->S0:I

    move v5, v4

    new-instance v4, Ljef;

    invoke-direct {v4, v5}, Ljef;-><init>(I)V

    sget v5, Lvsa;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lg9d;->K1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lvsa;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyb;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfzb;->b:Lgzb;

    iget-object v0, v0, Lgzb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B0()Lszb;

    move-result-object v0

    iget-object v1, v0, Lszb;->J0:Ljb5;

    invoke-virtual {v0}, Lszb;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lvyb;

    invoke-direct {v3, v2}, Lvyb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-static {}, Lx63;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lyyb;

    invoke-virtual {v0}, Lszb;->r()Lm82;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lyra;->N0:I

    goto :goto_0

    :cond_1
    sget v0, Lyra;->P0:I

    :goto_0
    new-instance v3, Ljef;

    invoke-direct {v3, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->r:I

    invoke-direct {v2, v0, v3}, Lyyb;-><init>(ILjef;)V

    iget-object v0, v1, Ljb5;->b:Le8e;

    invoke-virtual {v0, v2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
