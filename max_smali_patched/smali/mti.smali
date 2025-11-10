.class public final Lmti;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lmti;


# instance fields
.field private zzd:I

.field private zze:Lu2i;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lf7i;

.field private zzi:Lf7i;

.field private zzj:Lf7i;

.field private zzk:Lf7i;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    sput-object v0, Lmti;->zzb:Lmti;

    const-class v1, Lmti;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmti;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lmti;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lmti;->zzg:Ljava/lang/String;

    sget-object v1, Lcai;->d:Lcai;

    iput-object v1, p0, Lmti;->zzh:Lf7i;

    iput-object v1, p0, Lmti;->zzi:Lf7i;

    iput-object v1, p0, Lmti;->zzj:Lf7i;

    iput-object v1, p0, Lmti;->zzk:Lf7i;

    iput-object v0, p0, Lmti;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static o()Lmti;
    .locals 1

    sget-object v0, Lmti;->zzb:Lmti;

    return-object v0
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lmti;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lmti;->zzb:Lmti;

    return-object p1

    :cond_2
    new-instance p1, Lmii;

    sget-object p2, Lmti;->zzb:Lmti;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lmti;

    invoke-direct {p1}, Lmti;-><init>()V

    return-object p1

    :cond_4
    const-class v10, Lr2i;

    const-string v11, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, La3i;

    const-string v6, "zzi"

    const-class v7, Lb0j;

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmti;->zzb:Lmti;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lmti;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lu2i;
    .locals 1

    iget-object v0, p0, Lmti;->zze:Lu2i;

    if-nez v0, :cond_0

    invoke-static {}, Lu2i;->n()Lu2i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmti;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmti;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lf7i;
    .locals 1

    iget-object v0, p0, Lmti;->zzk:Lf7i;

    return-object v0
.end method

.method public final s()Lf7i;
    .locals 1

    iget-object v0, p0, Lmti;->zzi:Lf7i;

    return-object v0
.end method

.method public final t()Lf7i;
    .locals 1

    iget-object v0, p0, Lmti;->zzh:Lf7i;

    return-object v0
.end method

.method public final u()Lf7i;
    .locals 1

    iget-object v0, p0, Lmti;->zzj:Lf7i;

    return-object v0
.end method
