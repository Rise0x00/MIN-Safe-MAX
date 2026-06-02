.class public final Lcl3;
.super Lej2;
.source "SourceFile"


# instance fields
.field public final I0:Lxl3;


# direct methods
.method public constructor <init>(Lxl3;Ly9b;Lv23;JLwm2;Lun2;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lej2;-><init>(Ly9b;Lv23;JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)V

    iput-object p1, p0, Lcl3;->I0:Lxl3;

    iget-wide p1, p0, Lej2;->a:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    move-object/from16 v7, p6

    iget-wide p1, v7, Lwm2;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected serverId for comments chat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected id for comments chat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
