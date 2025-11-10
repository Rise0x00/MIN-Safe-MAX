.class public final Lq72;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Laf5;

.field public final Z:Laf5;

.field public final b:J

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;


# direct methods
.method public constructor <init>(JLru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lq72;->b:J

    iput-object p5, p0, Lq72;->c:Lru7;

    iput-object p3, p0, Lq72;->d:Lru7;

    iput-object p4, p0, Lq72;->o:Lru7;

    iput-object p6, p0, Lq72;->X:Lru7;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lq72;->Y:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lq72;->Z:Laf5;

    return-void
.end method
