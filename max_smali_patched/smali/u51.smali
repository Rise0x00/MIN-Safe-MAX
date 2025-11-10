.class public final Lu51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz51;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkrf;

.field public final f:Lkrf;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget v0, Lmra;->D:I

    iput v0, p0, Lu51;->b:I

    sget v0, Llra;->x:I

    iput v0, p0, Lu51;->c:I

    sget v0, Llra;->v0:I

    iput v0, p0, Lu51;->d:I

    sget v0, Lpra;->u2:I

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkrf;

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkrf;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lu51;->e:Lkrf;

    iput-object v1, p0, Lu51;->f:Lkrf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu51;->c:I

    return v0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lu51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu51;

    iget-object v1, p0, Lu51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object p1, p1, Lu51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lnrf;
    .locals 1

    iget-object v0, p0, Lu51;->f:Lkrf;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lu51;->d:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lu51;->b:I

    return v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Lu51;->e:Lkrf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
