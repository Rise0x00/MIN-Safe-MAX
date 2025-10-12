.class public final Lgr1;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lhr1;


# direct methods
.method public constructor <init>(Lhr1;I)V
    .locals 0

    iput p2, p0, Lgr1;->c:I

    iput-object p1, p0, Lgr1;->o:Lhr1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lfr1;->b:Lfr1;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgr1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Luxa;

    check-cast p1, Luxa;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgr1;->o:Lhr1;

    if-nez p2, :cond_0

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lhr1;->onThemeChanged(Luxa;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lfr1;

    check-cast p1, Lfr1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lgr1;->o:Lhr1;

    invoke-static {p1}, Lhr1;->C(Lhr1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
