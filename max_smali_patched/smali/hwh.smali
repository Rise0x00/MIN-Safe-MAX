.class public final Lhwh;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lhwh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lp4i;

.field private zzg:Ljava/lang/String;

.field private zzh:Lp4i;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhwh;

    invoke-direct {v0}, Lhwh;-><init>()V

    sput-object v0, Lhwh;->zzb:Lhwh;

    const-class v1, Lhwh;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt6i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhwh;->zze:Ljava/lang/String;

    sget-object v1, Lp4i;->b:Ll4i;

    iput-object v1, p0, Lhwh;->zzf:Lp4i;

    iput-object v0, p0, Lhwh;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lhwh;->zzh:Lp4i;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lhwh;->zzi:F

    iput v0, p0, Lhwh;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lhwh;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lhwh;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lhwh;->zzm:I

    return-void
.end method

.method public static n()Lgwh;
    .locals 1

    sget-object v0, Lhwh;->zzb:Lhwh;

    invoke-virtual {v0}, Lt6i;->d()Lj6i;

    move-result-object v0

    check-cast v0, Lgwh;

    return-object v0
.end method

.method public static synthetic o(Lhwh;Lp4i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhwh;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhwh;->zzd:I

    iput-object p1, p0, Lhwh;->zzf:Lp4i;

    return-void
.end method

.method public static synthetic p(Lhwh;Lp4i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhwh;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhwh;->zzd:I

    iput-object p1, p0, Lhwh;->zzh:Lp4i;

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
    sget-object p1, Lhwh;->zzb:Lhwh;

    return-object p1

    :cond_1
    new-instance p1, Lgwh;

    sget-object p2, Lhwh;->zzb:Lhwh;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lhwh;

    invoke-direct {p1}, Lhwh;-><init>()V

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

    sget-object p2, Lhwh;->zzb:Lhwh;

    new-instance v0, Lfai;

    const-string v1, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
