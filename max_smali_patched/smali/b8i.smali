.class public final Lb8i;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lb8i;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lf7i;

.field private zzg:Lf7i;

.field private zzh:Lf7i;

.field private zzi:Lmki;

.field private zzj:Lb8i;

.field private zzk:Lt1j;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8i;

    invoke-direct {v0}, Lb8i;-><init>()V

    sput-object v0, Lb8i;->zzb:Lb8i;

    const-class v1, Lb8i;

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

    iput-byte v0, p0, Lb8i;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lb8i;->zze:Ljava/lang/String;

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lb8i;->zzf:Lf7i;

    iput-object v0, p0, Lb8i;->zzg:Lf7i;

    iput-object v0, p0, Lb8i;->zzh:Lf7i;

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lb8i;->zzl:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lb8i;->zzb:Lb8i;

    return-object p1

    :cond_2
    new-instance p1, Ljki;

    sget-object p2, Lb8i;->zzb:Lb8i;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_3
    new-instance p1, Lb8i;

    invoke-direct {p1}, Lb8i;-><init>()V

    return-object p1

    :cond_4
    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Lkii;

    const-string v3, "zzh"

    const-class v4, Lkii;

    const-string v5, "zzg"

    const-class v6, Llpi;

    const-string v7, "zzi"

    const-string v8, "zze"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb8i;->zzb:Lb8i;

    new-instance v0, Lfai;

    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lb8i;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
