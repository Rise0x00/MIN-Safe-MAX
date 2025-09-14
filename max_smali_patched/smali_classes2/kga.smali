.class public final Lkga;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Llga;


# direct methods
.method public constructor <init>(Llga;I)V
    .locals 0

    iput p2, p0, Lkga;->c:I

    iput-object p1, p0, Lkga;->o:Llga;

    const/16 p1, 0x8

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljga;->a:Ljga;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Liga;->a:Liga;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkga;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Liga;

    check-cast p1, Liga;

    iget-object p0, p0, Lkga;->o:Llga;

    invoke-virtual {p0}, Llga;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljga;

    check-cast p1, Ljga;

    iget-object p0, p0, Lkga;->o:Llga;

    invoke-virtual {p0}, Llga;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
