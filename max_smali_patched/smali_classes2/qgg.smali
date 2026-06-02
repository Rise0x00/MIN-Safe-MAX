.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbag;

.field public static final f:[Logg;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lpgg;

.field public final b:Logg;

.field public final c:Lbag;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lbag;->b:Lbag;

    sput-object v0, Lqgg;->e:Lbag;

    sget-object v1, Logg;->o:Logg;

    sget-object v2, Logg;->Y:Logg;

    sget-object v3, Logg;->Z:Logg;

    sget-object v4, Logg;->A0:Logg;

    sget-object v5, Logg;->B0:Logg;

    sget-object v6, Logg;->d:Logg;

    filled-new-array/range {v1 .. v6}, [Logg;

    move-result-object v0

    sput-object v0, Lqgg;->f:[Logg;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    sget-object v2, Lpgg;->b:Lpgg;

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lgzb;

    sget-object v3, Lpgg;->c:Lpgg;

    invoke-direct {v2, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lgzb;

    sget-object v4, Lpgg;->d:Lpgg;

    invoke-direct {v3, v4, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lgzb;

    sget-object v5, Lpgg;->o:Lpgg;

    invoke-direct {v4, v5, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lgzb;

    sget-object v6, Lpgg;->a:Lpgg;

    invoke-direct {v5, v6, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lww8;->z0([Lgzb;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqgg;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lww8;->y0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgg;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lqgg;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lpgg;Logg;Lbag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgg;->a:Lpgg;

    iput-object p2, p0, Lqgg;->b:Logg;

    iput-object p3, p0, Lqgg;->c:Lbag;

    sget-object p2, Lqgg;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lqgg;->d:I

    return-void
.end method

.method public static final a(Lpgg;Logg;)Lqgg;
    .locals 2

    new-instance v0, Lqgg;

    sget-object v1, Lqgg;->e:Lbag;

    invoke-direct {v0, p0, p1, v1}, Lqgg;-><init>(Lpgg;Logg;Lbag;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqgg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqgg;

    iget-object v1, p0, Lqgg;->a:Lpgg;

    iget-object v3, p1, Lqgg;->a:Lpgg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqgg;->b:Logg;

    iget-object v3, p1, Lqgg;->b:Logg;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqgg;->c:Lbag;

    iget-object p1, p1, Lqgg;->c:Lbag;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqgg;->a:Lpgg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqgg;->b:Logg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqgg;->c:Lbag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig(configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqgg;->a:Lpgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqgg;->b:Logg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqgg;->c:Lbag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
