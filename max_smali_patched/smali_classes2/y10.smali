.class public final Ly10;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Long;

.field public final Z:[B

.field public final o:Ljava/lang/Long;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    sget-object v0, Li00;->Y:Li00;

    invoke-direct {p0, v0, p7, p10}, Lcy;-><init>(Li00;ZZ)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p0, Ly10;->Y:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly10;->o:Ljava/lang/Long;

    iput-object p3, p0, Ly10;->X:Ljava/lang/String;

    iput-object p6, p0, Ly10;->Z:[B

    iput-object p8, p0, Ly10;->w0:Ljava/lang/String;

    iput-object p9, p0, Ly10;->x0:Ljava/lang/String;

    iput p11, p0, Ly10;->y0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lcy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ly10;->w0:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "audioId"

    iget-object v2, p0, Ly10;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
