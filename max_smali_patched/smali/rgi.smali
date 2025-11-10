.class public final Lrgi;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lrgi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lf7i;

.field private zzg:I

.field private zzh:Lagi;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Le7i;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    sput-object v0, Lrgi;->zzb:Lrgi;

    const-class v1, Lrgi;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt6i;-><init>()V

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lrgi;->zzf:Lf7i;

    const/4 v0, -0x1

    iput v0, p0, Lrgi;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lrgi;->zzi:Ljava/lang/String;

    sget-object v1, Lv6i;->d:Lv6i;

    iput-object v1, p0, Lrgi;->zzl:Le7i;

    iput-object v0, p0, Lrgi;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lrgi;->zzb:Lrgi;

    return-object v0

    :cond_1
    new-instance v0, Ljki;

    sget-object v1, Lrgi;->zzb:Lrgi;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Ljki;-><init>(ILt6i;)V

    return-object v0

    :cond_2
    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lwwh;->n:Lwwh;

    sget-object v10, Lwwh;->o:Lwwh;

    sget-object v12, Lwwh;->p:Lwwh;

    const-string v15, "zzn"

    sget-object v16, Lwwh;->q:Lwwh;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lfgi;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrgi;->zzb:Lrgi;

    new-instance v2, Lfai;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-direct {v2, v1, v3, v0}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
