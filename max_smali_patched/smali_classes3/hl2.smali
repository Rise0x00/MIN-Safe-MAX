.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;
.implements Lhj8;
.implements Ltz3;
.implements Lfo4;
.implements Luvd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcf;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lhl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhl2;->a:I

    iput-object p1, p0, Lhl2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhl2;->a:I

    iget-object v1, p0, Lhl2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lf60;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf60;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lf60;->d(I)Le60;

    move-result-object v2

    iget-object v2, v2, Le60;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lsr6;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lf60;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lf60;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach async localId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "as9"

    invoke-static {v0, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ldm2;

    iput-object v1, p1, Ldm2;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Les5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhl2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "es5"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, p0, Lhl2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhl2;->b:Ljava/lang/String;

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
