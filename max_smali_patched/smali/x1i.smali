.class public final Lx1i;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lx1i;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lp4i;

.field private zzg:Ljava/lang/String;

.field private zzh:Lowh;

.field private zzi:I

.field private zzj:Lmti;

.field private zzk:Lb0j;

.field private zzl:La3i;

.field private zzm:Lfxh;

.field private zzn:Lbyh;

.field private zzo:Lrxh;

.field private zzp:Lt2j;

.field private zzq:Lcri;

.field private zzr:Lsvi;

.field private zzs:Lfii;

.field private zzt:Lf7i;

.field private zzu:Le7i;

.field private zzv:Ljava/lang/String;

.field private zzw:Lf7i;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lp4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1i;

    invoke-direct {v0}, Lx1i;-><init>()V

    sput-object v0, Lx1i;->zzb:Lx1i;

    const-class v1, Lx1i;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lx1i;->zzA:B

    sget-object v0, Lp4i;->b:Ll4i;

    iput-object v0, p0, Lx1i;->zzf:Lp4i;

    const-string v1, ""

    iput-object v1, p0, Lx1i;->zzg:Ljava/lang/String;

    sget-object v2, Lcai;->d:Lcai;

    iput-object v2, p0, Lx1i;->zzt:Lf7i;

    sget-object v3, Lv6i;->d:Lv6i;

    iput-object v3, p0, Lx1i;->zzu:Le7i;

    iput-object v1, p0, Lx1i;->zzv:Ljava/lang/String;

    iput-object v2, p0, Lx1i;->zzw:Lf7i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx1i;->zzx:Z

    iput-object v0, p0, Lx1i;->zzz:Lp4i;

    return-void
.end method

.method public static B(Lx1i;ILuwh;)V
    .locals 2

    iget-object v0, p0, Lx1i;->zzt:Lf7i;

    move-object v1, v0

    check-cast v1, Lj3i;

    iget-boolean v1, v1, Lj3i;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lf7i;->c(I)Lf7i;

    move-result-object v0

    iput-object v0, p0, Lx1i;->zzt:Lf7i;

    :cond_1
    iget-object p0, p0, Lx1i;->zzt:Lf7i;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lf7i;
    .locals 1

    iget-object v0, p0, Lx1i;->zzt:Lf7i;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lx1i;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lx1i;->zze:I

    invoke-static {v0}, Lhji;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lx1i;->zzA:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lx1i;->zzb:Lx1i;

    return-object v1

    :cond_2
    new-instance v1, Lszh;

    sget-object v2, Lx1i;->zzb:Lx1i;

    invoke-direct {v1, v2}, Lj6i;-><init>(Lt6i;)V

    return-object v1

    :cond_3
    new-instance v1, Lx1i;

    invoke-direct {v1}, Lx1i;-><init>()V

    return-object v1

    :cond_4
    sget-object v4, Lwwh;->g:Lwwh;

    sget-object v8, Lwwh;->h:Lwwh;

    const-string v27, "zzy"

    const-string v28, "zzh"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, Luwh;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, Luwh;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v25, "zzs"

    const-string v26, "zzx"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lx1i;->zzb:Lx1i;

    new-instance v3, Lfai;

    const-string v4, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v3, v2, v4, v1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lx1i;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lx1i;->zzi:I

    invoke-static {v0}, Lqji;->n(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lx1i;->zzt:Lf7i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()La3i;
    .locals 1

    iget-object v0, p0, Lx1i;->zzl:La3i;

    if-nez v0, :cond_0

    invoke-static {}, La3i;->n()La3i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lcri;
    .locals 1

    iget-object v0, p0, Lx1i;->zzq:Lcri;

    if-nez v0, :cond_0

    invoke-static {}, Lcri;->p()Lcri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lmti;
    .locals 1

    iget-object v0, p0, Lx1i;->zzj:Lmti;

    if-nez v0, :cond_0

    invoke-static {}, Lmti;->o()Lmti;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lsvi;
    .locals 1

    iget-object v0, p0, Lx1i;->zzr:Lsvi;

    if-nez v0, :cond_0

    invoke-static {}, Lsvi;->n()Lsvi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lb0j;
    .locals 1

    iget-object v0, p0, Lx1i;->zzk:Lb0j;

    if-nez v0, :cond_0

    invoke-static {}, Lb0j;->n()Lb0j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lt2j;
    .locals 1

    iget-object v0, p0, Lx1i;->zzp:Lt2j;

    if-nez v0, :cond_0

    invoke-static {}, Lt2j;->p()Lt2j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Lfxh;
    .locals 1

    iget-object v0, p0, Lx1i;->zzm:Lfxh;

    if-nez v0, :cond_0

    invoke-static {}, Lfxh;->n()Lfxh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lrxh;
    .locals 1

    iget-object v0, p0, Lx1i;->zzo:Lrxh;

    if-nez v0, :cond_0

    invoke-static {}, Lrxh;->n()Lrxh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lbyh;
    .locals 1

    iget-object v0, p0, Lx1i;->zzn:Lbyh;

    if-nez v0, :cond_0

    invoke-static {}, Lbyh;->n()Lbyh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lp4i;
    .locals 1

    iget-object v0, p0, Lx1i;->zzf:Lp4i;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1i;->zzg:Ljava/lang/String;

    return-object v0
.end method
