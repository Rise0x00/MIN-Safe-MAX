.class public final Leqe;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:I

.field public final C0:J

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V
    .locals 3

    sget-object v0, Li00;->Z:Li00;

    move/from16 v1, p18

    move/from16 v2, p19

    invoke-direct {p0, v0, v1, v2}, Lcy;-><init>(Li00;ZZ)V

    iput-wide p1, p0, Leqe;->o:J

    iput p3, p0, Leqe;->X:I

    iput p4, p0, Leqe;->Y:I

    iput-object p5, p0, Leqe;->Z:Ljava/lang/String;

    iput-wide p6, p0, Leqe;->w0:J

    iput-object p8, p0, Leqe;->x0:Ljava/lang/String;

    iput-object p9, p0, Leqe;->y0:Ljava/lang/String;

    iput-object p10, p0, Leqe;->z0:Ljava/util/List;

    iput-object p11, p0, Leqe;->A0:Ljava/lang/String;

    iput p12, p0, Leqe;->B0:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, Leqe;->C0:J

    move-object/from16 p1, p15

    iput-object p1, p0, Leqe;->D0:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Leqe;->E0:Z

    move/from16 p1, p17

    iput p1, p0, Leqe;->F0:I

    move-object/from16 p1, p20

    iput-object p1, p0, Leqe;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lcy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Leqe;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stickerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
