.class public final Ls2j;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Ls2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2j;

    invoke-direct {v0}, Lt6i;-><init>()V

    sput-object v0, Ls2j;->zzb:Ls2j;

    const-class v1, Ls2j;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method


# virtual methods
.method public final m(ILt6i;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Ls2j;->zzb:Ls2j;

    return-object p1

    :cond_1
    new-instance p1, Lmii;

    sget-object p2, Ls2j;->zzb:Ls2j;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Ls2j;

    invoke-direct {p1}, Lt6i;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Ls2j;->zzb:Ls2j;

    new-instance p2, Lfai;

    const-string v1, "\u0001\u0000"

    invoke-direct {p2, p1, v1, v0}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
