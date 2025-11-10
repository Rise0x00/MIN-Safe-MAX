.class public final Lwhi;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lwhi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    sput-object v0, Lwhi;->zzb:Lwhi;

    const-class v1, Lwhi;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lwhi;->zzf:I

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lwhi;->zzb:Lwhi;

    return-object p1

    :cond_1
    new-instance p1, Ljki;

    sget-object p2, Lwhi;->zzb:Lwhi;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lwhi;

    invoke-direct {p1}, Lwhi;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lwwh;->x:Lwwh;

    const-string p2, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwhi;->zzb:Lwhi;

    new-instance v0, Lfai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
