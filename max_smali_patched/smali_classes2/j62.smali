.class public final Lj62;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Ljb5;

.field public final b:J

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Ljb5;


# direct methods
.method public constructor <init>(JLbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lj62;->b:J

    iput-object p5, p0, Lj62;->c:Lbp7;

    iput-object p3, p0, Lj62;->o:Lbp7;

    iput-object p4, p0, Lj62;->X:Lbp7;

    iput-object p6, p0, Lj62;->Y:Lbp7;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lj62;->Z:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lj62;->w0:Ljb5;

    return-void
.end method
