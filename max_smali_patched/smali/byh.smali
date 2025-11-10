.class public final Lbyh;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lbyh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyh;

    invoke-direct {v0}, Lbyh;-><init>()V

    sput-object v0, Lbyh;->zzb:Lbyh;

    const-class v1, Lbyh;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbyh;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lbyh;->zze:Ljava/lang/String;

    iput-object v0, p0, Lbyh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static n()Lbyh;
    .locals 1

    sget-object v0, Lbyh;->zzb:Lbyh;

    return-object v0
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p1, p0, Lbyh;->zzi:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lbyh;->zzb:Lbyh;

    return-object p1

    :cond_2
    new-instance p1, Ljki;

    sget-object p2, Lbyh;->zzb:Lbyh;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lbyh;

    invoke-direct {p1}, Lbyh;-><init>()V

    return-object p1

    :cond_4
    sget-object v3, Lwwh;->d:Lwwh;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbyh;->zzb:Lbyh;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lbyh;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbyh;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbyh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 4

    iget v0, p0, Lbyh;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
