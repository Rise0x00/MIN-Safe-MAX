.class public final synthetic Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lmyc;->a:I

    iput-object p1, p0, Lmyc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmyc;->a:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lmyc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Ln1a;

    move-result-object v0

    invoke-virtual {v0}, Ln1a;->q()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    new-instance v0, Le0a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le0a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    move-object v0, v2

    new-instance v2, Ln1a;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:Lpr;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lkyc;

    move-result-object v4

    new-instance v1, Lmyc;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lmyc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v1}, Ls5f;-><init>(Lve6;)V

    sget-object v0, Lp48;->a:Lp48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpf7;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lpf7;-><init>(I)V

    new-instance v6, Ls5f;

    invoke-direct {v6, v1}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lo58;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const/4 v9, 0x0

    const v10, 0x1ffe0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Ln1a;-><init>(Ljava/lang/Long;Lkyc;Ls5f;Ls5f;Lbp7;Lbp7;Lbp7;I)V

    return-object v2

    :pswitch_2
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lkyc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu4b;

    const-wide/16 v2, 0x1

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
    move-object v0, v2

    new-instance v1, Lj0a;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F0:Lpr;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-direct {v1, v0}, Lj0a;-><init>(Lnpb;)V

    return-object v1

    :pswitch_4
    move-object v0, v2

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lmqc;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llha;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0()Ln1a;

    move-result-object v0

    invoke-virtual {v0}, Ln1a;->s()Z

    move-result v0

    invoke-virtual {v2, v0}, Llha;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0:[Ltm7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lkyc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lhfd;->Z:Lhfd;

    goto :goto_1

    :cond_1
    sget-object v0, Lhfd;->A1:Lhfd;

    :goto_1
    return-object v0

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
