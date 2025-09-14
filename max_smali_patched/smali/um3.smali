.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvm3;


# direct methods
.method public synthetic constructor <init>(Lvm3;I)V
    .locals 0

    iput p2, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Lvm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lum3;->a:I

    iget-object p0, p0, Lum3;->b:Lvm3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvm3;->K0:Llud;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lvm3;->M0:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Llud;->i(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvm3;->K0:Llud;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lvm3;->M0:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Llud;->i(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lvm3;->K0:Llud;

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lvm3;->M0:J

    iget-object p0, p1, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object p1

    iget-object p1, p1, Lk91;->n0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li91;

    iget-boolean p1, p1, Li91;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lc91;->q(J)Lwo6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Lk91;->q(JLwo6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lc91;->q(J)Lwo6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Luo6;

    if-eqz v0, :cond_5

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Luo6;

    iget-wide v0, p1, Luo6;->b:J

    iget-object p1, p1, Luo6;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lp81;->x0(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object v0

    iget-object v0, v0, Lk91;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lf9a;->q:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lso6;

    if-eqz p0, :cond_7

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Lso6;

    iget-wide v0, p1, Lso6;->b:J

    iget-object p1, p1, Lso6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lp81;->x0(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lto6;

    if-eqz p0, :cond_8

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Lto6;

    iget-wide v0, p1, Lto6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lto6;->a:Ljava/lang/String;

    iget-object p1, p1, Lto6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lp81;->w0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
