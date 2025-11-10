.class public final Lbyb;
.super Lzy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lv00;->w0:Lv00;

    invoke-direct {p0, v0, p7, p8}, Lzy;-><init>(Lv00;ZZ)V

    iput-object p1, p0, Lbyb;->d:Ljava/lang/Long;

    iput-object p2, p0, Lbyb;->o:Ljava/lang/Long;

    iput-object p3, p0, Lbyb;->X:Ljava/lang/Long;

    iput-object p4, p0, Lbyb;->Y:Ljava/lang/Long;

    iput p5, p0, Lbyb;->Z:I

    iput-object p6, p0, Lbyb;->s0:Ljava/lang/String;

    return-void
.end method
