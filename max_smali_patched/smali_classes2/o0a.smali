.class public final synthetic Lo0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lo0a;->a:I

    iput-object p1, p0, Lo0a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo0a;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lo0a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj0a;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lpr;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    invoke-direct {v0, v1}, Lj0a;-><init>(Lnpb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    sget v0, Lg9d;->i0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ln1a;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lpr;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lkyc;

    move-result-object v3

    new-instance v4, Lo0a;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lo0a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Ls5f;

    invoke-direct {v4, v2}, Ls5f;-><init>(Lve6;)V

    sget-object v2, Lp48;->a:Lp48;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpf7;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lpf7;-><init>(I)V

    move-object v6, v5

    new-instance v5, Ls5f;

    invoke-direct {v5, v6}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lo58;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lr8f;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v8, Lpm3;

    invoke-virtual {v2, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const v9, 0x1ff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Ln1a;-><init>(Ljava/lang/Long;Lkyc;Ls5f;Ls5f;Lbp7;Lbp7;Lbp7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lkyc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu4b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lu4b;-><init>(Lejb;ILwie;Ljava/lang/Long;Ljava/lang/Long;Lds;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lu4b;->g:Lu4b;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lkyc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lhfd;->Z:Lhfd;

    goto :goto_1

    :cond_1
    sget-object v0, Lhfd;->A1:Lhfd;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lmqc;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Ln1a;

    move-result-object v2

    invoke-virtual {v2}, Ln1a;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Llha;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Ln1a;

    move-result-object v0

    invoke-virtual {v0}, Ln1a;->q()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
