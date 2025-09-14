.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqz0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqz0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqz0;->b:Ljava/lang/Object;

    check-cast p1, Lnna;

    iget-object v0, p0, Lqz0;->c:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object p0, p0, Lqz0;->o:Ljava/lang/Object;

    check-cast p0, Lhna;

    invoke-static {p1, v0, p0}, Lnna;->d(Lnna;Lf96;Lhna;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqz0;->b:Ljava/lang/Object;

    check-cast p1, Lde5;

    iget-object v0, p0, Lqz0;->c:Ljava/lang/Object;

    check-cast v0, Laq;

    iget-object p0, p0, Lqz0;->o:Ljava/lang/Object;

    check-cast p0, Laq;

    iget-wide v1, p1, Lde5;->a:J

    iget-boolean p1, p1, Lde5;->Z:Z

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqz0;->b:Ljava/lang/Object;

    check-cast p1, Lrz0;

    iget-object v0, p0, Lqz0;->c:Ljava/lang/Object;

    check-cast v0, Lr8;

    iget-object p0, p0, Lqz0;->o:Ljava/lang/Object;

    check-cast p0, Lv01;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Lrjd;

    iget-object v1, p1, Lrjd;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_1
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Lbjd;

    invoke-direct {v3, v1, v2}, Lbjd;-><init>(ZZ)V

    invoke-virtual {p1, v3}, Lrjd;->setEndView(Lejd;)V

    iget-wide p0, p0, Lv01;->o:J

    invoke-virtual {v0, p0, p1, v1}, Lr8;->e0(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
