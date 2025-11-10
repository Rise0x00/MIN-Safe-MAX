.class public final Lizi;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lizi;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lmki;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lizi;

    invoke-direct {v0}, Lizi;-><init>()V

    sput-object v0, Lizi;->zzb:Lizi;

    const-class v1, Lizi;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    invoke-static {}, Lmki;->n()Lmki;

    move-result-object v0

    sget-object v1, Lvdi;->b:Lvdi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lizi;->zzh:B

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lizi;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lizi;->zzb:Lizi;

    return-object p1

    :cond_2
    new-instance p1, Lmii;

    sget-object p2, Lizi;->zzb:Lizi;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lizi;

    invoke-direct {p1}, Lizi;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lizi;->zzb:Lizi;

    new-instance v0, Lfai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lizi;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
