.class public final Loi0;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Loi0;


# instance fields
.field private zzd:I

.field private zze:Lufi;

.field private zzf:Lhwh;

.field private zzg:Lqui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi0;

    invoke-direct {v0}, Lt6i;-><init>()V

    sput-object v0, Loi0;->zzb:Loi0;

    const-class v1, Loi0;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public static n()Lyki;
    .locals 1

    sget-object v0, Loi0;->zzb:Loi0;

    invoke-virtual {v0}, Lt6i;->d()Lj6i;

    move-result-object v0

    check-cast v0, Lyki;

    return-object v0
.end method

.method public static synthetic o(Loi0;Lufi;)V
    .locals 0

    iput-object p1, p0, Loi0;->zze:Lufi;

    iget p1, p0, Loi0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Loi0;->zzd:I

    return-void
.end method

.method public static synthetic p(Loi0;Lhwh;)V
    .locals 0

    iput-object p1, p0, Loi0;->zzf:Lhwh;

    iget p1, p0, Loi0;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Loi0;->zzd:I

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Loi0;->zzb:Loi0;

    return-object p1

    :cond_1
    new-instance p1, Lyki;

    sget-object p2, Loi0;->zzb:Loi0;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Loi0;

    invoke-direct {p1}, Lt6i;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Loi0;->zzb:Loi0;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
