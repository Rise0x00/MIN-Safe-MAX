.class public final Lr2i;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lr2i;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lf7i;

.field private zzg:Lb8i;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2i;

    invoke-direct {v0}, Lr2i;-><init>()V

    sput-object v0, Lr2i;->zzb:Lr2i;

    const-class v1, Lr2i;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lr2i;->zzh:B

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lr2i;->zzf:Lf7i;

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 3

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
    iput-byte p1, p0, Lr2i;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lr2i;->zzb:Lr2i;

    return-object p1

    :cond_2
    new-instance p1, Ljki;

    sget-object p2, Lr2i;->zzb:Lr2i;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lr2i;

    invoke-direct {p1}, Lr2i;-><init>()V

    return-object p1

    :cond_4
    sget-object p1, Lwwh;->e:Lwwh;

    const-string p2, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr2i;->zzb:Lr2i;

    new-instance v0, Lfai;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lr2i;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lf7i;
    .locals 1

    iget-object v0, p0, Lr2i;->zzf:Lf7i;

    return-object v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lr2i;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
