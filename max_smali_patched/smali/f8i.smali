.class public final Lf8i;
.super Lt6i;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field private static final zzb:Lf8i;


# instance fields
.field private zzd:Lf7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8i;

    invoke-direct {v0}, Lf8i;-><init>()V

    sput-object v0, Lf8i;->zzb:Lf8i;

    const-class v1, Lf8i;

    invoke-static {v1, v0}, Lt6i;->h(Ljava/lang/Class;Lt6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6i;-><init>()V

    sget-object v0, Lcai;->d:Lcai;

    iput-object v0, p0, Lf8i;->zzd:Lf7i;

    return-void
.end method

.method public static n()La6i;
    .locals 1

    sget-object v0, Lf8i;->zzb:Lf8i;

    invoke-virtual {v0}, Lt6i;->d()Lj6i;

    move-result-object v0

    check-cast v0, La6i;

    return-object v0
.end method

.method public static o(Lf8i;Lw1i;)V
    .locals 2

    iget-object v0, p0, Lf8i;->zzd:Lf7i;

    move-object v1, v0

    check-cast v1, Lj3i;

    iget-boolean v1, v1, Lj3i;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lf7i;->c(I)Lf7i;

    move-result-object v0

    iput-object v0, p0, Lf8i;->zzd:Lf7i;

    :cond_1
    iget-object p0, p0, Lf8i;->zzd:Lf7i;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lf8i;->zzb:Lf8i;

    return-object p1

    :cond_1
    new-instance p1, La6i;

    sget-object p2, Lf8i;->zzb:Lf8i;

    invoke-direct {p1, p2}, Lj6i;-><init>(Lt6i;)V

    return-object p1

    :cond_2
    new-instance p1, Lf8i;

    invoke-direct {p1}, Lf8i;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lw1i;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf8i;->zzb:Lf8i;

    new-instance v0, Lfai;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lfai;-><init>(Le3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
