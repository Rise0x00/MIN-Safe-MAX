.class public final Lqui;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lqui;


# instance fields
.field private zzd:Lf7i;

.field private zze:Lf7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqui;

    invoke-direct {v0}, Lqui;-><init>()V

    sput-object v0, Lqui;->zzb:Lqui;

    const-class v1, Lqui;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lqui;->zzd:Lf7i;

    iput-object v0, p0, Lqui;->zze:Lf7i;

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
    sget-object p1, Lqui;->zzb:Lqui;

    return-object p1

    :cond_1
    new-instance p1, Lmii;

    sget-object p2, Lqui;->zzb:Lqui;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lqui;

    invoke-direct {p1}, Lqui;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-class v0, Lbri;

    filled-new-array {p1, v0, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqui;->zzb:Lqui;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
