.class public final Luo;
.super Le30;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final z0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lw40;->z0:Lw40;

    invoke-direct {p0, v0, p9, p10}, Le30;-><init>(Lw40;ZZ)V

    iput-wide p1, p0, Luo;->d:J

    iput-object p3, p0, Luo;->o:Ljava/lang/String;

    iput-object p4, p0, Luo;->X:Ljava/lang/String;

    iput-object p5, p0, Luo;->Y:Ljava/lang/String;

    iput p6, p0, Luo;->Z:I

    iput-wide p7, p0, Luo;->z0:J

    return-void
.end method
