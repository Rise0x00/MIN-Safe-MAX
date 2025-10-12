.class public final Lecb;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Long;

.field public final B0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final w0:Z

.field public final x0:[B

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, Li00;->o:Li00;

    invoke-direct {p0, v0, p10, p11}, Lcy;-><init>(Li00;ZZ)V

    iput-object p1, p0, Lecb;->o:Ljava/lang/String;

    iput-object p2, p0, Lecb;->X:Ljava/lang/String;

    iput-object p3, p0, Lecb;->Y:Ljava/lang/Integer;

    iput-object p4, p0, Lecb;->Z:Ljava/lang/Integer;

    iput-boolean p5, p0, Lecb;->w0:Z

    iput-object p6, p0, Lecb;->x0:[B

    iput-object p7, p0, Lecb;->A0:Ljava/lang/Long;

    iput-object p8, p0, Lecb;->z0:Ljava/lang/String;

    iput-object p9, p0, Lecb;->y0:Ljava/lang/String;

    iput-object p12, p0, Lecb;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lcy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lecb;->y0:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
