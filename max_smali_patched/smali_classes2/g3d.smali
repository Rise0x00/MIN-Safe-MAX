.class public final Lg3d;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lj0d;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Lbr2;

.field public final c:Laf5;

.field public final d:Laf5;

.field public final o:La1f;

.field public final s0:La1f;

.field public final t0:Lj0d;


# direct methods
.method public constructor <init>(Lbr2;)V
    .locals 2

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lg3d;->b:Lbr2;

    new-instance p1, Laf5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lg3d;->c:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lg3d;->d:Laf5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lg3d;->o:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lg3d;->X:Lj0d;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lg3d;->Y:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lg3d;->Z:Lj0d;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lg3d;->s0:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lg3d;->t0:Lj0d;

    return-void
.end method


# virtual methods
.method public final u(Lnrf;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lyjd;->J:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ld3d;

    invoke-direct {v0, p1, p2}, Ld3d;-><init>(Lnrf;Ljava/lang/Integer;)V

    iget-object p1, p0, Lg3d;->c:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method
