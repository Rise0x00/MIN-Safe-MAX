.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0d;
.implements Lkz9;
.implements Lig1;
.implements Lir3;
.implements Lxi8;
.implements Lcre;
.implements Lp48;
.implements Lyw4;
.implements Ld0d;
.implements Lrt1;
.implements Lgr9;
.implements Lorg/webrtc/Loggable;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcua;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcua;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Liy5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Liy5;-><init>(I)V

    iput-object p1, p0, Lcua;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 16
    new-instance p1, Lqs;

    invoke-direct {p1}, Lqs;-><init>()V

    iput-object p1, p0, Lcua;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcua;->b:Ljava/lang/Object;

    .line 20
    sget-object v0, Lfof;->f0:Lv90;

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 23
    const-class v0, Ld22;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcua;->b:Ljava/lang/Object;

    check-cast p1, Ly0a;

    .line 26
    sget-object v2, Lfof;->f0:Lv90;

    invoke-virtual {p1, v2, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lfof;->e0:Lv90;

    .line 28
    :try_start_1
    invoke-virtual {p1, v2}, Lu9b;->l(Lv90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lfof;->e0:Lv90;

    invoke-virtual {p1, v1, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->a:I

    iput-object p2, p0, Lcua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcua;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ln95;

    invoke-direct {v0, p1}, Ln95;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;Lbp6;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcua;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcua;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcua;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lnx6;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcua;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lcua;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lorg/json/JSONObject;)Lu11;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lsh1;->a(Ljava/lang/String;)Lsh1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lu11;

    invoke-direct {p0, v0, v1}, Lu11;-><init>(Lsh1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0}, Lhr1;->h()V

    :cond_0
    return-void
.end method

.method public B(Lqt1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lek6;

    iget-object v1, v0, Lek6;->b:Lqt1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Loui;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lek6;->b:Lqt1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Lfr0;Lgu3;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lud2;

    sget-object v1, Lud2;->a:Lud2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lgu3;->v0:Ljava/lang/String;

    invoke-static {p2}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lfr0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lfr0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lnq5;

    invoke-virtual {v0, p1, p2}, Lnq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget v0, Lw35;->d:I

    sget-object v0, Lb45;->d:Lb45;

    invoke-static {p1, p2, v0}, Lzyi;->e(JLb45;)J

    move-result-wide p1

    new-instance v0, Lw35;

    invoke-direct {v0, p1, p2}, Lw35;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcua;->I(Les7;)Lejd;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public I(Les7;)Lejd;
    .locals 3

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lejd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lpr7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Loi6;)V
    .locals 4

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->J0:Lff6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public M(F)V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "wmg"

    const-string v1, "convertObs: progress %f"

    invoke-static {v0, v1, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lejd;

    const-class p1, Lcua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcua;->b:Ljava/lang/Object;

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lm97;

    iget-object v1, v0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lm97;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lm97;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcua;->b:Ljava/lang/Object;

    check-cast p1, Ltg3;

    invoke-interface {p1}, Ltg3;->c()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-object v1, v0, Lh62;->Y:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le5e;->r()Lfpf;

    move-result-object v1

    iget-wide v2, v0, Lh62;->b:J

    invoke-virtual {v1, v2, v3}, Lfpf;->d(J)V

    invoke-virtual {v0}, Lh62;->y()V

    invoke-virtual {v0}, Lh62;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    goto :goto_0

    :cond_0
    new-instance v1, Lxlf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v0, v0, Lbx4;->e:Ljava/lang/Object;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->e(Li50;)V

    return-void
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->d(Lzv4;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    invoke-virtual {v2}, Ltn1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lmw1;->h(IILjava/lang/String;)V

    sget-object v1, Lgj7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-object v0, v0, Lvb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lgj7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    invoke-virtual {v2}, Ltn1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lmw1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v1

    invoke-virtual {v1}, Ltn1;->x()Lvb1;

    move-result-object v1

    iget-object v1, v1, Lvb1;->k:Ljava/lang/String;

    invoke-static {v1}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lkr1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkr1;-><init>(ILoi6;)V

    invoke-virtual {v2, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    :cond_0
    return-void
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->v()V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->e(Li50;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbx4;->a(Lbx4;ZI)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    invoke-virtual {v2}, Ltn1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lmw1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v1, v0, Ltn1;->K0:Laf5;

    new-instance v2, Lvl1;

    invoke-virtual {v0}, Ltn1;->x()Lvb1;

    move-result-object v0

    iget-object v0, v0, Lvb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lpdi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lvl1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->e(Li50;)V

    return-void
.end method

.method public n(Lxh1;)V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltn1;->B(Lxh1;)V

    :cond_0
    return-void
.end method

.method public o(Lxh1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltn1;->D(Lxh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcua;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcwc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Lxh1;)V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object v0, v0, Lq81;->I0:Ln81;

    if-eqz v0, :cond_0

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Lj81;

    iget-object v0, v0, Lj81;->N0:Li81;

    if-eqz v0, :cond_0

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    iget-object v0, v0, Ltn1;->Z:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->f(Lxh1;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->e(Li50;)V

    return-void
.end method

.method public r(Ls48;JJZ)V
    .locals 2

    check-cast p1, Lldb;

    iget-object p6, p0, Lcua;->b:Ljava/lang/Object;

    check-cast p6, Lya4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lya4;->r(Lldb;JJ)V

    return-void
.end method

.method public readUnsignedShort()I
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public s(Ls48;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lldb;

    move-object/from16 v13, p0

    iget-object v0, v13, Lcua;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lya4;

    new-instance v0, Lj48;

    iget-wide v1, v12, Lldb;->a:J

    iget-object v3, v12, Lldb;->b:Ldc4;

    iget-object v4, v12, Lldb;->d:Le2f;

    iget-object v5, v4, Le2f;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Le2f;->d:Ljava/util/Map;

    iget-wide v10, v4, Le2f;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lya4;->n:Lu55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lya4;->q:Lbp4;

    iget v2, v12, Lldb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lbp4;->f(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lldb;->X:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v14, Lya4;->H:Lga4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lga4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lga4;->b(I)Lrhb;

    move-result-object v3

    iget-wide v3, v3, Lrhb;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lya4;->H:Lga4;

    invoke-virtual {v6, v5}, Lga4;->b(I)Lrhb;

    move-result-object v6

    iget-wide v6, v6, Lrhb;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lga4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lga4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lya4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lga4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lya4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lya4;->M:I

    iget-object v1, v14, Lya4;->n:Lu55;

    iget v2, v12, Lldb;->c:I

    invoke-virtual {v1, v2}, Lu55;->i(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lya4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lya4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lya4;->v:Lra4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lya4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lya4;->M:I

    :cond_5
    iput-object v0, v14, Lya4;->H:Lga4;

    iget-boolean v2, v14, Lya4;->I:Z

    iget-boolean v0, v0, Lga4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lya4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lya4;->J:J

    iput-wide v6, v14, Lya4;->K:J

    iget-object v2, v14, Lya4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lldb;->b:Ldc4;

    iget-object v0, v0, Ldc4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lya4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lya4;->H:Lga4;

    iget-object v0, v0, Lga4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lldb;->d:Le2f;

    iget-object v0, v0, Le2f;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lya4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lya4;->H:Lga4;

    iget-boolean v1, v0, Lga4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lga4;->i:Luoe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Luoe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lnei;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lya4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lya4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Li0e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Li0e;-><init>(I)V

    new-instance v2, Lldb;

    iget-object v5, v14, Lya4;->z:Lvb4;

    iget-object v0, v0, Luoe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lldb;-><init>(Lvb4;Landroid/net/Uri;ILjdb;)V

    new-instance v0, Lcye;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14}, Lcye;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lya4;->A:Lw48;

    invoke-virtual {v1, v2, v0, v4}, Lw48;->H(Ls48;Lp48;I)J

    move-result-wide v9

    iget-object v15, v14, Lya4;->q:Lbp4;

    new-instance v16, Lj48;

    iget-wide v6, v2, Lldb;->a:J

    iget-object v8, v2, Lldb;->b:Ldc4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lj48;-><init>(JLdc4;J)V

    iget v0, v2, Lldb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lbp4;->k(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lva4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lldb;

    iget-object v5, v14, Lya4;->z:Lvb4;

    iget-object v0, v0, Luoe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lldb;-><init>(Lvb4;Landroid/net/Uri;ILjdb;)V

    new-instance v0, Lcye;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14}, Lcye;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lya4;->A:Lw48;

    invoke-virtual {v1, v2, v0, v4}, Lw48;->H(Ls48;Lp48;I)J

    move-result-wide v9

    iget-object v15, v14, Lya4;->q:Lbp4;

    new-instance v16, Lj48;

    iget-wide v6, v2, Lldb;->a:J

    iget-object v8, v2, Lldb;->b:Ldc4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lj48;-><init>(JLdc4;J)V

    iget v0, v2, Lldb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lbp4;->k(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Luoe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljig;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lya4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lya4;->L:J

    invoke-virtual {v14, v4}, Lya4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lnei;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lya4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lya4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lya4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lya4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lya4;->O:I

    invoke-virtual {v14, v4}, Lya4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public t(J)V
    .locals 4

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v1, v0, Li50;->c:Lmz9;

    check-cast v1, Lc0a;

    invoke-virtual {v1}, Lc0a;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li50;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavb;

    check-cast v2, Lrw8;

    invoke-virtual {v2, p1, p2}, Lrw8;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Lc0a;->L0:Lqs8;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lqs8;->d:Ldu8;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldu8;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Lc0a;->L0:Lqs8;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lqs8;->d:Ldu8;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ldu8;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Lc0a;->F0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Li50;->o:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Li50;->Y:Lake;

    sget-object p2, Lrs9;->a:Lrs9;

    invoke-virtual {p1, p2}, Lake;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public u(IZ)V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Liy5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Liy5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public w(Lxh1;)V
    .locals 2

    iget-object p1, p0, Lcua;->b:Ljava/lang/Object;

    check-cast p1, Lq81;

    iget-object p1, p1, Lq81;->I0:Ln81;

    if-eqz p1, :cond_0

    check-cast p1, Lot7;

    iget-object p1, p1, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lj81;

    iget-object p1, p1, Lj81;->N0:Li81;

    if-eqz p1, :cond_0

    check-cast p1, Lpk1;

    iget-object p1, p1, Lpk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v1

    iget-boolean v1, v1, Lf34;->g:Z

    invoke-virtual {v0, v1}, Ltn1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->e(Li50;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    invoke-static {v0}, Li50;->e(Li50;)V

    return-void
.end method

.method public z(Ls48;JJLjava/io/IOException;I)Li21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lldb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcua;->b:Ljava/lang/Object;

    check-cast v3, Lya4;

    new-instance v4, Lj48;

    iget-wide v5, v1, Lldb;->a:J

    iget-object v7, v1, Lldb;->b:Ldc4;

    iget-object v8, v1, Lldb;->d:Le2f;

    iget-object v9, v8, Le2f;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Le2f;->d:Ljava/util/Map;

    iget-wide v14, v8, Le2f;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lldb;->c:I

    iget-object v5, v3, Lya4;->n:Lu55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lw48;->Y:Li21;

    goto :goto_3

    :cond_3
    new-instance v10, Li21;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Li21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Li21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lya4;->q:Lbp4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lbp4;->i(Lj48;ILjava/io/IOException;Z)V

    return-object v5
.end method
