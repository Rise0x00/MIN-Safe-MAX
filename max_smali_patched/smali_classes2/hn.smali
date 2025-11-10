.class public final Lhn;
.super Lzy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lv00;->s0:Lv00;

    invoke-direct {p0, v0, p9, p10}, Lzy;-><init>(Lv00;ZZ)V

    iput-wide p1, p0, Lhn;->d:J

    iput-object p3, p0, Lhn;->o:Ljava/lang/String;

    iput-object p4, p0, Lhn;->X:Ljava/lang/String;

    iput-object p5, p0, Lhn;->Y:Ljava/lang/String;

    iput p6, p0, Lhn;->Z:I

    iput-wide p7, p0, Lhn;->s0:J

    return-void
.end method
