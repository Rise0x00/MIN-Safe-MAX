.class public final Lp81;
.super Le30;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Lw40;->A0:Lw40;

    invoke-direct {p0, v0, p7, p8}, Le30;-><init>(Lw40;ZZ)V

    iput-object p1, p0, Lp81;->d:Ljava/lang/String;

    iput-object p2, p0, Lp81;->o:Ljava/lang/String;

    iput p3, p0, Lp81;->X:I

    iput p4, p0, Lp81;->Y:I

    iput-object p5, p0, Lp81;->Z:Ljava/lang/Long;

    iput-object p6, p0, Lp81;->z0:Ljava/util/List;

    return-void
.end method
