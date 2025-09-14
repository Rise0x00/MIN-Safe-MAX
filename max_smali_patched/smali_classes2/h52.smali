.class public final Lh52;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lt65;

.field public final b:J

.field public final c:Lth7;

.field public final n0:Lt65;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(JLth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lh52;->b:J

    iput-object p5, p0, Lh52;->c:Lth7;

    iput-object p3, p0, Lh52;->o:Lth7;

    iput-object p4, p0, Lh52;->X:Lth7;

    iput-object p6, p0, Lh52;->Y:Lth7;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lh52;->Z:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lh52;->n0:Lt65;

    return-void
.end method
