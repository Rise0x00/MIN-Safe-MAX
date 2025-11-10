.class public final Lbie;
.super Lzy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Lzkb;

.field public final t0:Lzy;

.field public final u0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzkb;Lzy;ZZZ)V
    .locals 1

    sget-object v0, Lv00;->Z:Lv00;

    invoke-direct {p0, v0, p9, p10}, Lzy;-><init>(Lv00;ZZ)V

    iput-wide p1, p0, Lbie;->d:J

    iput-object p3, p0, Lbie;->o:Ljava/lang/String;

    iput-object p4, p0, Lbie;->X:Ljava/lang/String;

    iput-object p5, p0, Lbie;->Y:Ljava/lang/String;

    iput-object p6, p0, Lbie;->Z:Ljava/lang/String;

    iput-object p7, p0, Lbie;->s0:Lzkb;

    iput-object p8, p0, Lbie;->t0:Lzy;

    iput-boolean p11, p0, Lbie;->u0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lzy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lbie;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lbie;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
