.class public final Lgd8;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Laf5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lfh9;

.field public final o:Lru7;


# direct methods
.method public constructor <init>(Lru7;ZLandroid/content/Context;Lfh9;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-boolean p2, p0, Lgd8;->b:Z

    iput-object p3, p0, Lgd8;->c:Landroid/content/Context;

    iput-object p4, p0, Lgd8;->d:Lfh9;

    iput-object p1, p0, Lgd8;->o:Lru7;

    new-instance p1, Lhd8;

    sget-object p2, Lna5;->a:Lna5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lhd8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lgd8;->X:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lgd8;->Y:Lj0d;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lgd8;->Z:Laf5;

    return-void
.end method

.method public static u(Lgd8;I)V
    .locals 4

    iget-object v0, p0, Lgd8;->X:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd8;

    iget-object v0, v0, Lhd8;->a:Ljava/util/List;

    iget-object v1, p0, Lgd8;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v2, Lfd8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lfd8;-><init>(Lgd8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method
