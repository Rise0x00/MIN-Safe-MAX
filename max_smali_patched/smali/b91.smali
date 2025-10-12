.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lb91;->a:I

    iput-object p1, p0, Lb91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb91;->a:I

    iget-object v1, p0, Lb91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    new-instance v0, Lmh1;

    new-instance v2, Lb91;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lb91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    new-instance v2, Ld7h;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->a:Lbp7;

    sget-object v2, Lyid;->o:Lbp7;

    sget-object v3, Lyid;->f:Lbp7;

    new-instance v4, Lk1c;

    invoke-direct {v4, v2, v0, v3}, Lk1c;-><init>(Lbp7;Lbp7;Lbp7;)V

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    sget-object v2, Lzid;->a:Lzid;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Lbp7;

    new-instance v2, Lh91;

    invoke-direct {v2, v1, v4, v0}, Lh91;-><init>(Lbp7;Lk1c;Lmh1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v0

    iget-object v0, v0, Lh91;->X:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf91;

    new-instance v3, Lf91;

    invoke-direct {v3}, Lf91;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lmqc;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    invoke-virtual {v0}, Ltya;->a()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
