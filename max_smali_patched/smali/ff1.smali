.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcye;

.field public final synthetic c:Lyz0;


# direct methods
.method public synthetic constructor <init>(Lcye;Lyz0;I)V
    .locals 0

    iput p3, p0, Lff1;->a:I

    iput-object p1, p0, Lff1;->b:Lcye;

    iput-object p2, p0, Lff1;->c:Lyz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lff1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lff1;->c:Lyz0;

    iget-wide v0, p1, Lyz0;->c:J

    iget-object p1, p0, Lff1;->b:Lcye;

    invoke-virtual {p1, v0, v1}, Lcye;->o(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lff1;->c:Lyz0;

    iget-wide v0, p1, Lyz0;->c:J

    iget-object p1, p0, Lff1;->b:Lcye;

    invoke-virtual {p1, v0, v1}, Lcye;->o(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lff1;->c:Lyz0;

    iget-wide v0, p1, Lyz0;->c:J

    iget-object p1, p0, Lff1;->b:Lcye;

    invoke-virtual {p1, v0, v1}, Lcye;->o(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
