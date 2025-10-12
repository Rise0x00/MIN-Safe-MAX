.class public final Lawa;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;I)V
    .locals 0

    iput p2, p0, Lawa;->c:I

    iput-object p1, p0, Lawa;->o:Lbwa;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lpva;->a:Lpva;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lwva;->a:Lwva;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lawa;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lyva;

    check-cast p1, Lyva;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawa;->o:Lbwa;

    invoke-static {p1, p2}, Lbwa;->v(Lbwa;Lyva;)V

    invoke-virtual {p1}, Lbwa;->w()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ltva;

    check-cast p1, Ltva;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lawa;->o:Lbwa;

    invoke-static {p1, p2}, Lbwa;->u(Lbwa;Ltva;)V

    invoke-virtual {p1}, Lbwa;->w()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
