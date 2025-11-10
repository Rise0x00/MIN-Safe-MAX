.class public final Lfjc;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lbqd;

.field public final Y:Lsw8;

.field public final Z:Ltlf;

.field public final b:Lgr4;

.field public final c:Lsmd;

.field public final d:Lh68;

.field public final o:Lfu5;

.field public final s0:Lkq5;

.field public final t0:La1f;

.field public final u0:La1f;

.field public final v0:Laf5;

.field public final w0:Laf5;

.field public final x0:Ltib;

.field public final y0:Ltib;


# direct methods
.method public constructor <init>(Lgr4;Lsmd;Lh68;Lfu5;Lbqd;Lsw8;Ltlf;Lkq5;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lfjc;->b:Lgr4;

    iput-object p2, p0, Lfjc;->c:Lsmd;

    iput-object p3, p0, Lfjc;->d:Lh68;

    iput-object p4, p0, Lfjc;->o:Lfu5;

    iput-object p5, p0, Lfjc;->X:Lbqd;

    iput-object p6, p0, Lfjc;->Y:Lsw8;

    iput-object p7, p0, Lfjc;->Z:Ltlf;

    iput-object p8, p0, Lfjc;->s0:Lkq5;

    sget-object p1, Lnic;->a:Lnic;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lfjc;->t0:La1f;

    sget-object p1, Lwy1;->c:Lwy1;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lfjc;->u0:La1f;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lfjc;->v0:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lfjc;->w0:Laf5;

    new-instance p1, Ltib;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lfjc;->x0:Ltib;

    new-instance p1, Ltib;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lfjc;->y0:Ltib;

    return-void
.end method
