.class public abstract Lp62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg54;

.field public final c:La1f;

.field public final d:La1f;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Ltif;

.field public final h:La1f;

.field public final i:La1f;


# direct methods
.method public constructor <init>(JLg54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp62;->a:J

    iput-object p3, p0, Lp62;->b:Lg54;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lp62;->c:La1f;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lp62;->d:La1f;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lp62;->e:Lake;

    invoke-static {p2, p2, p3}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lp62;->f:Lake;

    new-instance p2, Lgk1;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lgk1;-><init>(I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p2}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lp62;->g:Ltif;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lp62;->h:La1f;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lp62;->i:La1f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lz62;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final d(Lo62;)V
    .locals 2

    iget-object v0, p0, Lp62;->c:La1f;

    iget-object v1, p1, Lo62;->a:Lc72;

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp62;->d:La1f;

    iget-object p1, p1, Lo62;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lez5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(La72;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
