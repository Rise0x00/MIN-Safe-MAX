.class public final Lw1j;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lw1j;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1j;

    invoke-direct {v0}, Lw1j;-><init>()V

    sput-object v0, Lw1j;->zzb:Lw1j;

    const-class v1, Lw1j;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw1j;->zze:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lw1j;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lw1j;->zzb:Lw1j;

    return-object p1

    :cond_1
    new-instance p1, Lmii;

    sget-object p2, Lw1j;->zzb:Lw1j;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lw1j;

    invoke-direct {p1}, Lw1j;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw1j;->zzb:Lw1j;

    new-instance v0, Lfai;

    const-string v1, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
