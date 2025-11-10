.class public final Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public Z:Lnt1;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public s0:Lcu7;

.field public t0:Ltr6;

.field public u0:I

.field public v0:J


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlf;->a:Lru7;

    iput-object p2, p0, Lwlf;->b:Lru7;

    iput-object p3, p0, Lwlf;->c:Lru7;

    iput-object p4, p0, Lwlf;->d:Lru7;

    iput-object p5, p0, Lwlf;->o:Lru7;

    iput-object p6, p0, Lwlf;->X:Lru7;

    iput-object p7, p0, Lwlf;->Y:Lru7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwlf;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    invoke-interface {v0}, Lwo3;->b()Lqp3;

    move-result-object v0

    sget-object v1, Lqp3;->b:Lqp3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwlf;->s0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object v0, p0, Lwlf;->t0:Ltr6;

    invoke-virtual {p0, v0}, Lwlf;->e(Ltr6;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwlf;->t0:Ltr6;

    invoke-virtual {p0, v0}, Lwlf;->c(Ltr6;)V

    return-void
.end method

.method public final c(Ltr6;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "wlf"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwlf;->t0:Ltr6;

    iget-object v0, p0, Lwlf;->Z:Lnt1;

    invoke-static {v0}, Lzkd;->c(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Font already loading"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Le6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lah3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwlf;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v0

    sget-object v1, Ltpd;->d:Lm2g;

    invoke-virtual {v0, v1}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v0

    new-instance v1, Lulf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lulf;-><init>(Lwlf;Ltr6;I)V

    new-instance v2, Lulf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lulf;-><init>(Lwlf;Ltr6;I)V

    new-instance p1, Lnt1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljqe;->k(Lcre;)V

    iput-object p1, p0, Lwlf;->Z:Lnt1;

    return-void
.end method

.method public final d(Ljava/io/File;Ltr6;)V
    .locals 3

    const-string v0, "wlf"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpa6;

    new-instance v1, Lsoh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lsoh;->a:Ljava/lang/Object;

    iget-object p1, p0, Lwlf;->o:Lru7;

    iput-object p1, v1, Lsoh;->b:Ljava/lang/Object;

    iget-object p1, p0, Lwlf;->X:Lru7;

    iput-object p1, v1, Lsoh;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lpa6;-><init>(Lz75;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lf48;

    invoke-direct {p2, v0}, Lf48;-><init>(Lpa6;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lg48;)V

    :cond_0
    iget-object p1, p0, Lwlf;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo3;

    invoke-interface {p1, p0}, Lwo3;->e(Lvo3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwlf;->t0:Ltr6;

    return-void
.end method

.method public final e(Ltr6;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v0, p0, Lwlf;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Le48;

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-gt v2, v0, :cond_2

    const/16 v2, 0x65

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    invoke-direct {v1, v0}, Le48;-><init>(I)V

    invoke-static {p1, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lg48;)V

    :cond_3
    return-void
.end method
