.class public final Lql;
.super Lry;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final n0:I

.field public final o:J

.field public final o0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lr00;->o0:Lr00;

    invoke-direct {p0, v0, p9, p10}, Lry;-><init>(Lr00;ZZ)V

    iput-wide p1, p0, Lql;->o:J

    iput-object p3, p0, Lql;->X:Ljava/lang/String;

    iput-object p4, p0, Lql;->Y:Ljava/lang/String;

    iput-object p5, p0, Lql;->Z:Ljava/lang/String;

    iput p6, p0, Lql;->n0:I

    iput-wide p7, p0, Lql;->o0:J

    return-void
.end method
