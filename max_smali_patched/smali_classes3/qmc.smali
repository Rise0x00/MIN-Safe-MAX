.class public final Lqmc;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrmc;


# direct methods
.method public synthetic constructor <init>(Lrmc;I)V
    .locals 0

    iput p2, p0, Lqmc;->c:I

    iput-object p1, p0, Lqmc;->d:Lrmc;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqmc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ldlc;

    check-cast p1, Ldlc;

    iget-object p1, p0, Lqmc;->d:Lrmc;

    invoke-static {p1, p2}, Lrmc;->a(Lrmc;Ldlc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lspb;

    check-cast p1, Lspb;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lqmc;->d:Lrmc;

    iget-object v0, p1, Lrmc;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lspb;->b:Lrpb;

    iget v1, v1, Lrpb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p1, Lrmc;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7b;

    invoke-virtual {p1, p2}, Lz7b;->a(Lspb;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
