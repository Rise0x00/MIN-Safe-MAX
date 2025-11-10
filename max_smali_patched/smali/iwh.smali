.class public final Liwh;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Liwh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lp4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwh;

    invoke-direct {v0}, Liwh;-><init>()V

    sput-object v0, Liwh;->zzb:Liwh;

    const-class v1, Liwh;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    sget-object v0, Lp4i;->b:Ll4i;

    iput-object v0, p0, Liwh;->zzf:Lp4i;

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
    sget-object p1, Liwh;->zzb:Liwh;

    return-object p1

    :cond_1
    new-instance p1, Ljki;

    sget-object p2, Liwh;->zzb:Liwh;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ljki;-><init>(ILt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Liwh;

    invoke-direct {p1}, Liwh;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Liwh;->zzb:Liwh;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
