.class public final Lxnb;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lynb;


# direct methods
.method public constructor <init>(Lynb;I)V
    .locals 0

    iput p2, p0, Lxnb;->c:I

    iput-object p1, p0, Lxnb;->d:Lynb;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Linb;->a:Linb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lsnb;->a:Lsnb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lpnb;->a:Lpnb;

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxnb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lsnb;

    check-cast p1, Lsnb;

    iget-object p1, p0, Lxnb;->d:Lynb;

    invoke-static {p1, p2}, Lynb;->y(Lynb;Lsnb;)V

    invoke-virtual {p1}, Lynb;->z()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lrnb;

    check-cast p1, Lrnb;

    iget-object p1, p0, Lxnb;->d:Lynb;

    invoke-static {p1, p2}, Lynb;->x(Lynb;Lrnb;)V

    invoke-virtual {p1}, Lynb;->z()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lmnb;

    check-cast p1, Lmnb;

    iget-object p1, p0, Lxnb;->d:Lynb;

    invoke-static {p1, p2}, Lynb;->w(Lynb;Lmnb;)V

    invoke-virtual {p1}, Lynb;->z()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
