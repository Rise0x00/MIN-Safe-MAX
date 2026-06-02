.class public final synthetic Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V
    .locals 0

    iput p2, p0, Lqt3;->a:I

    iput-object p1, p0, Lqt3;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqt3;->a:I

    iget-object v1, p0, Lqt3;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->N0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lutj;->n(Landroid/content/Context;I)Lf1g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->K0:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt3;

    new-instance v1, Lst3;

    iget-object v2, v0, Ltt3;->a:Lva1;

    iget-object v3, v0, Ltt3;->b:Lia8;

    iget-object v0, v0, Ltt3;->c:Lia8;

    invoke-direct {v1, v2, v3, v0}, Lst3;-><init>(Lva1;Lia8;Lia8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
