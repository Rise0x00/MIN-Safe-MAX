.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/impl/service/CallServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    iput p2, p0, Lmv1;->a:I

    iput-object p1, p0, Lmv1;->b:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmv1;->a:I

    iget-object v1, p0, Lmv1;->b:Lone/me/calls/impl/service/CallServiceImpl;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0

    :pswitch_0
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    return-object v0

    :pswitch_2
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    return-object v0

    :pswitch_3
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo32;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    new-instance v0, Lkb1;

    sget-object v2, Lk7;->a:Lk7;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Ljl8;

    move-result-object v1

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_5
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x293

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn1;

    return-object v0

    :pswitch_6
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    new-instance v0, Lid1;

    sget-object v2, Lk7;->a:Lk7;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Ljl8;

    move-result-object v1

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd5;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x282

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->F0:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
