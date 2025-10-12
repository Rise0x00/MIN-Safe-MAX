.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljef;

.field public final f:Ljef;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    sget p1, Lxja;->E:I

    iput p1, p0, Lg51;->b:I

    sget p1, Lwja;->m0:I

    iput p1, p0, Lg51;->c:I

    sget p1, Lwja;->x0:I

    iput p1, p0, Lg51;->d:I

    sget p1, Laka;->u2:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    iput-object v0, p0, Lg51;->e:Ljef;

    iput-object v0, p0, Lg51;->f:Ljef;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lg51;->c:I

    return v0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg51;

    iget-object v1, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object p1, p1, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Loef;
    .locals 1

    iget-object v0, p0, Lg51;->f:Ljef;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lg51;->d:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lg51;->b:I

    return v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Lg51;->e:Ljef;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Earpiece(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg51;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
