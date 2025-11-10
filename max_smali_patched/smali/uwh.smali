.class public final Luwh;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Luwh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    sput-object v0, Luwh;->zzb:Luwh;

    const-class v1, Luwh;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Luwh;->zzg:B

    return-void
.end method

.method public static p()Lrwh;
    .locals 1

    sget-object v0, Luwh;->zzb:Luwh;

    invoke-virtual {v0}, Lt6i;->d()Lj6i;

    move-result-object v0

    check-cast v0, Lrwh;

    return-object v0
.end method

.method public static synthetic q(Luwh;I)V
    .locals 1

    iget v0, p0, Luwh;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luwh;->zzd:I

    iput p1, p0, Luwh;->zze:I

    return-void
.end method

.method public static synthetic r(Luwh;I)V
    .locals 1

    iget v0, p0, Luwh;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luwh;->zzd:I

    iput p1, p0, Luwh;->zzf:I

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
    iput-byte p1, p0, Luwh;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Luwh;->zzb:Luwh;

    return-object p1

    :cond_2
    new-instance p1, Lrwh;

    sget-object p2, Luwh;->zzb:Luwh;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Luwh;

    invoke-direct {p1}, Luwh;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Luwh;->zzb:Luwh;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Luwh;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Luwh;->zze:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Luwh;->zzf:I

    return v0
.end method
