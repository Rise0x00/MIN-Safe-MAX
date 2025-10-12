.class public final Lu8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3;


# instance fields
.field public A0:J

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public w0:Lqs1;

.field public x0:Lno7;

.field public y0:Lkbh;

.field public z0:I


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8f;->a:Lbp7;

    iput-object p2, p0, Lu8f;->b:Lbp7;

    iput-object p3, p0, Lu8f;->c:Lbp7;

    iput-object p4, p0, Lu8f;->o:Lbp7;

    iput-object p5, p0, Lu8f;->X:Lbp7;

    iput-object p6, p0, Lu8f;->Y:Lbp7;

    iput-object p7, p0, Lu8f;->Z:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lu8f;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    sget-object v1, Lfn3;->b:Lfn3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu8f;->x0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lu8f;->y0:Lkbh;

    if-eqz v0, :cond_0

    iget v1, p0, Lu8f;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "LoadEmojiFontWorker"

    const-string v4, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v3, v4, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v2, Lbz7;

    invoke-direct {v2, v1}, Lbz7;-><init>(I)V

    invoke-static {v0, v2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Ldz7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lu8f;->y0:Lkbh;

    invoke-virtual {p0, v0}, Lu8f;->c(Lkbh;)V

    return-void
.end method

.method public final c(Lkbh;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "u8f"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu8f;->y0:Lkbh;

    iget-object v0, p0, Lu8f;->w0:Lqs1;

    invoke-static {v0}, Liad;->c(Lss4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Font already loading"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lp5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmda;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lu8f;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-virtual {v1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object v0

    sget-object v1, Lxed;->d:Lbpf;

    invoke-virtual {v0, v1}, Lude;->i(Lked;)Lmee;

    move-result-object v0

    new-instance v1, Ls8f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls8f;-><init>(Lu8f;Lkbh;I)V

    new-instance v2, Ls8f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ls8f;-><init>(Lu8f;Lkbh;I)V

    new-instance p1, Lqs1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lude;->k(Lnee;)V

    iput-object p1, p0, Lu8f;->w0:Lqs1;

    return-void
.end method

.method public final d(Ljava/io/File;Lkbh;)V
    .locals 3

    const-string v0, "u8f"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq66;

    new-instance v1, Lu9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lu9h;->a:Ljava/lang/Object;

    iget-object p1, p0, Lu8f;->X:Lbp7;

    iput-object p1, v1, Lu9h;->b:Ljava/lang/Object;

    iget-object p1, p0, Lu8f;->Y:Lbp7;

    iput-object p1, v1, Lu9h;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lq66;-><init>(Lk45;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lcz7;

    invoke-direct {p2, v0}, Lcz7;-><init>(Lq66;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Ldz7;)V

    :cond_0
    iget-object p1, p0, Lu8f;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm3;

    invoke-interface {p1, p0}, Lpm3;->e(Lom3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu8f;->y0:Lkbh;

    return-void
.end method
