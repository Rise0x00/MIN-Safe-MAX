.class public final synthetic Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lwd3;->a:I

    iput-object p1, p0, Lwd3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwd3;->a:I

    iget-object v1, p0, Lwd3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Ltm7;

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->Q1:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    sget v1, Lmma;->b:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lpr;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Ltm7;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lpr;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    new-instance v2, Lke3;

    invoke-direct {v2, v0, v1}, Lke3;-><init>(Ljava/lang/Long;[J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
