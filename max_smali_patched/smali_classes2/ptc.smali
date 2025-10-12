.class public final Lptc;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Lmoe;

.field public final b:Lwp2;

.field public final c:Ljb5;

.field public final o:Ljb5;

.field public final w0:Lsqc;

.field public final x0:Lmoe;

.field public final y0:Lsqc;


# direct methods
.method public constructor <init>(Lwp2;)V
    .locals 2

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lptc;->b:Lwp2;

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lptc;->c:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lptc;->o:Ljb5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lptc;->X:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lptc;->Y:Lsqc;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lptc;->Z:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lptc;->w0:Lsqc;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lptc;->x0:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lptc;->y0:Lsqc;

    return-void
.end method


# virtual methods
.method public final q(Loef;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lg9d;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lmtc;

    invoke-direct {v0, p1, p2}, Lmtc;-><init>(Loef;Ljava/lang/Integer;)V

    iget-object p1, p0, Lptc;->c:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
