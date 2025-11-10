.class public final Lagi;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lagi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lf7i;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    sput-object v0, Lagi;->zzb:Lagi;

    const-class v1, Lagi;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lagi;->zzg:Lf7i;

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lagi;->zzb:Lagi;

    return-object p1

    :cond_1
    new-instance p1, Ljki;

    sget-object p2, Lagi;->zzb:Lagi;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lagi;

    invoke-direct {p1}, Lagi;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lwwh;->l:Lwwh;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lagi;->zzb:Lagi;

    new-instance v0, Lfai;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u1004\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
