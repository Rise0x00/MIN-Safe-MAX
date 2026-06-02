.class public final Llo3;
.super Lj94;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Llo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ll94;)V
    .locals 0

    iget p1, p0, Llo3;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkbf;->c:Lkbf;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lb88;

    sget-object p1, Loo3;->c:Loo3;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
