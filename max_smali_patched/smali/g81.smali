.class public final Lg81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->a:Lth7;

    iput-object p2, p0, Lg81;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg81;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    invoke-virtual {p0}, Ldoc;->a()Lui1;

    move-result-object p0

    iget-object v0, p0, Lui1;->g:Landroid/media/MediaPlayer;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_1

    iget-object v0, p0, Lui1;->e:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " mute already set"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, " set mute"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lui1;->c()V

    return-void
.end method
