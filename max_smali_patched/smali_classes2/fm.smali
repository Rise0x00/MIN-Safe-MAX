.class public final Lfm;
.super Lcy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:I

.field public final x0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Li00;->x0:Li00;

    invoke-direct {p0, v0, p9, p10}, Lcy;-><init>(Li00;ZZ)V

    iput-wide p1, p0, Lfm;->o:J

    iput-object p3, p0, Lfm;->X:Ljava/lang/String;

    iput-object p4, p0, Lfm;->Y:Ljava/lang/String;

    iput-object p5, p0, Lfm;->Z:Ljava/lang/String;

    iput p6, p0, Lfm;->w0:I

    iput-wide p7, p0, Lfm;->x0:J

    return-void
.end method
