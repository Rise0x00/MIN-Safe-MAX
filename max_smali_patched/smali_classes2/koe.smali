.class public final Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public n0:Lgs1;

.field public final o:Lth7;

.field public o0:Lfh7;

.field public p0:Ljxg;

.field public q0:I

.field public r0:J


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoe;->a:Lth7;

    iput-object p2, p0, Lkoe;->b:Lth7;

    iput-object p3, p0, Lkoe;->c:Lth7;

    iput-object p4, p0, Lkoe;->o:Lth7;

    iput-object p5, p0, Lkoe;->X:Lth7;

    iput-object p6, p0, Lkoe;->Y:Lth7;

    iput-object p7, p0, Lkoe;->Z:Lth7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkoe;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    invoke-interface {v0}, Lak3;->b()Lsk3;

    move-result-object v0

    sget-object v1, Lsk3;->b:Lsk3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkoe;->o0:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v0, p0, Lkoe;->p0:Ljxg;

    if-eqz v0, :cond_0

    iget p0, p0, Lkoe;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lqr7;

    invoke-direct {v1, p0}, Lqr7;-><init>(I)V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lsr7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkoe;->p0:Ljxg;

    invoke-virtual {p0, v0}, Lkoe;->c(Ljxg;)V

    return-void
.end method

.method public final c(Ljxg;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "koe"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkoe;->p0:Ljxg;

    iget-object v0, p0, Lkoe;->n0:Lgs1;

    invoke-static {v0}, Lrtc;->c(Lkp4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lh5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln3a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lkoe;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    sget-object v1, Liyc;->d:Lf4f;

    invoke-virtual {v0, v1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lioe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lioe;-><init>(Lkoe;Ljxg;I)V

    new-instance v2, Lioe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lioe;-><init>(Lkoe;Ljxg;I)V

    new-instance p1, Lgs1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfud;->k(Lzud;)V

    iput-object p1, p0, Lkoe;->n0:Lgs1;

    return-void
.end method

.method public final d(Ljava/io/File;Ljxg;)V
    .locals 3

    const-string v0, "koe"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln16;

    new-instance v1, Li9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Li9d;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkoe;->X:Lth7;

    iput-object p1, v1, Li9d;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkoe;->Y:Lth7;

    iput-object p1, v1, Li9d;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ln16;-><init>(Lb05;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Ljxg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lrr7;

    invoke-direct {p2, v0}, Lrr7;-><init>(Ln16;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lsr7;)V

    :cond_0
    iget-object p1, p0, Lkoe;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-interface {p1, p0}, Lak3;->e(Lzj3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkoe;->p0:Ljxg;

    return-void
.end method
