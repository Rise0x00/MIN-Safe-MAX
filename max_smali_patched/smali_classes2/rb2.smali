.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lrx7;
.implements Lmqc;
.implements Llob;
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrb2;->a:I

    iput-object p1, p0, Lrb2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvc;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lrb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lrb2;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrb2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrb2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lp00;

    iget-object v0, p1, Lp00;->e:Lo00;

    if-nez v0, :cond_0

    sget-object v0, Lo00;->j:Lo00;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo00;->a()Ln00;

    move-result-object v0

    iput-object v2, v0, Ln00;->b:Ljava/lang/String;

    new-instance v1, Lo00;

    invoke-direct {v1, v0}, Lo00;-><init>(Ln00;)V

    :cond_1
    iput-object v1, p1, Lp00;->e:Lo00;

    return-void

    :pswitch_1
    check-cast p1, Lp10;

    invoke-static {p1, v2}, Lj40;->j(Lp10;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "o49"

    const-string v0, "Can\'t update attach async localId = "

    invoke-static {v0, v2, p1, v1}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lp10;

    invoke-static {p1, v2}, Lj40;->j(Lp10;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lzb2;

    iput-object v2, p1, Lzb2;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrb2;->a:I

    check-cast p1, La3g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyrc;

    const/16 v1, 0xc

    iget-object v2, p0, Lrb2;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    iget-object v2, p0, Lrb2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo6d;->f(ILjava/lang/String;)V

    new-instance v0, Ly2g;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ly2g;-><init>(La3g;Lo6d;I)V

    new-instance p1, Lce8;

    invoke-direct {p1, v0}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lrb2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "je5"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrb2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt2g;

    iget-object p1, p1, Lt2g;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrb2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Luq0;

    iget-object p1, p1, Luq0;->c:Ljava/lang/String;

    iget-object v0, p0, Lrb2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Luq0;

    iget-object p1, p1, Luq0;->c:Ljava/lang/String;

    iget-object v0, p0, Lrb2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
