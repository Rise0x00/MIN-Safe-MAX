.class public final Lsvi;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lsvi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsvi;

    invoke-direct {v0}, Lsvi;-><init>()V

    sput-object v0, Lsvi;->zzb:Lsvi;

    const-class v1, Lsvi;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsvi;->zze:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lsvi;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static n()Lsvi;
    .locals 1

    sget-object v0, Lsvi;->zzb:Lsvi;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lsvi;->zzb:Lsvi;

    return-object v0

    :cond_1
    new-instance v0, Lmii;

    sget-object v1, Lsvi;->zzb:Lsvi;

    invoke-direct {v0, v1}, Lj6i;-><init>(Lt6i;)V

    return-object v0

    :cond_2
    new-instance v0, Lsvi;

    invoke-direct {v0}, Lsvi;-><init>()V

    return-object v0

    :cond_3
    const-string v14, "zzq"

    const-string v15, "zzr"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsvi;->zzb:Lsvi;

    new-instance v2, Lfai;

    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r"

    invoke-direct {v2, v1, v3, v0}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsvi;->zzh:Ljava/lang/String;

    return-object v0
.end method
