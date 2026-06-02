.class public final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La3f;
    with = Lbna;
.end annotation


# static fields
.field public static final b:Lbna;

.field public static final c:Lxha;

.field public static final d:Lcna;

.field public static final e:Lv2f;


# instance fields
.field public final a:Lxha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcna;->b:Lbna;

    sget-object v0, Lvv7;->a:Lxha;

    new-instance v0, Lxha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxha;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lxha;->h(I)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lxha;->h(I)V

    sput-object v0, Lcna;->c:Lxha;

    new-instance v1, Lcna;

    invoke-direct {v1, v0}, Lcna;-><init>(Lxha;)V

    sput-object v1, Lcna;->d:Lcna;

    const/4 v0, 0x0

    new-array v0, v0, [Lt2f;

    const-string v2, "NetStatConfig"

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lce3;

    invoke-direct {v6, v2}, Lce3;-><init>(Ljava/lang/String;)V

    const-string v1, "loggableOpcodes"

    sget-object v3, Lwv7;->a:Lcuc;

    invoke-static {v6, v1, v3}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    new-instance v1, Lv2f;

    sget-object v3, Lpbg;->f:Lpbg;

    iget-object v4, v6, Lce3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lv2f;-><init>(Ljava/lang/String;Lis6;ILjava/util/List;Lce3;)V

    sput-object v1, Lcna;->e:Lv2f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lxha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lxha;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcna;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcna;

    iget-object v1, p0, Lcna;->a:Lxha;

    iget-object p1, p1, Lcna;->a:Lxha;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcna;->a:Lxha;

    invoke-virtual {v0}, Lxha;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatConfig(loggableOpcodes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcna;->a:Lxha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
