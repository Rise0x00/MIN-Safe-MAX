.class public final Lzka;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lala;


# direct methods
.method public constructor <init>(Lala;I)V
    .locals 0

    iput p2, p0, Lzka;->c:I

    iput-object p1, p0, Lzka;->o:Lala;

    const/16 p1, 0x8

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lpka;->a:Lpka;

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lvka;->a:Lvka;

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

    iget v0, p0, Lzka;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxka;

    check-cast p1, Lxka;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lzka;->o:Lala;

    invoke-static {p0, p2}, Lala;->v(Lala;Lxka;)V

    invoke-virtual {p0}, Lala;->w()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lska;

    check-cast p1, Lska;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lzka;->o:Lala;

    invoke-static {p0, p2}, Lala;->u(Lala;Lska;)V

    invoke-virtual {p0}, Lala;->w()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
