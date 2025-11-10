.class public final Lkii;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lkii;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lf7i;

.field private zzg:I

.field private zzh:Lizi;

.field private zzi:Lpti;

.field private zzj:Lmki;

.field private zzk:I

.field private zzl:Lf7i;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    sput-object v0, Lkii;->zzb:Lkii;

    const-class v1, Lkii;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lkii;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Lkii;->zze:I

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lkii;->zzf:Lf7i;

    iput-object v0, p0, Lkii;->zzl:Lf7i;

    return-void
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
    iput-byte p1, p0, Lkii;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lkii;->zzb:Lkii;

    return-object p1

    :cond_2
    new-instance p1, Ljki;

    sget-object p2, Lkii;->zzb:Lkii;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lkii;

    invoke-direct {p1}, Lkii;-><init>()V

    return-object p1

    :cond_4
    sget-object v2, Lwwh;->m:Lwwh;

    const-class v10, Lpxh;

    const-string v11, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lcxh;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkii;->zzb:Lkii;

    new-instance v0, Lfai;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lkii;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
