.class public final Lz3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La3f;
    with = Ly3c;
.end annotation


# static fields
.field public static final b:Ly3c;

.field public static final c:Lz3c;

.field public static final d:Li67;


# instance fields
.field public final a:Lria;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3c;->b:Ly3c;

    new-instance v0, Lz3c;

    sget-object v1, Leme;->b:Lria;

    invoke-direct {v0, v1}, Lz3c;-><init>(Lria;)V

    sput-object v0, Lz3c;->c:Lz3c;

    sget-object v0, Labg;->b:Lhuc;

    sget-object v1, Luv7;->b:Lhuc;

    new-instance v2, Li67;

    invoke-direct {v2, v0, v1}, Li67;-><init>(Lt2f;Lt2f;)V

    sput-object v2, Lz3c;->d:Li67;

    return-void
.end method

.method public constructor <init>(Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3c;->a:Lria;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz3c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz3c;

    iget-object v1, p0, Lz3c;->a:Lria;

    iget-object p1, p1, Lz3c;->a:Lria;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz3c;->a:Lria;

    invoke-virtual {v0}, Lria;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventsServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz3c;->a:Lria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
