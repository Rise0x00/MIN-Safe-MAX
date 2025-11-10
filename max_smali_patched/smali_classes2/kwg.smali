.class public final Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpng;

.field public final b:Landroid/content/Context;

.field public final c:Lnv7;

.field public final d:Lwo3;

.field public final e:Lomf;

.field public final f:Lgpd;

.field public final g:Lsxb;

.field public final h:Lml;

.field public final i:Lhnf;

.field public final j:Lno3;

.field public final k:Liw0;

.field public final l:Lfu5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwo3;Lnv7;Lnmf;Lsxb;Lml;Lhnf;Lno3;Liw0;Lfu5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwg;->a:Lpng;

    iput-object p1, p0, Lkwg;->b:Landroid/content/Context;

    iput-object p2, p0, Lkwg;->d:Lwo3;

    iput-object p3, p0, Lkwg;->c:Lnv7;

    check-cast p4, Lomf;

    invoke-virtual {p4}, Lomf;->a()Lgpd;

    move-result-object p1

    iput-object p1, p0, Lkwg;->f:Lgpd;

    iput-object p4, p0, Lkwg;->e:Lomf;

    iput-object p5, p0, Lkwg;->g:Lsxb;

    iput-object p6, p0, Lkwg;->h:Lml;

    iput-object p7, p0, Lkwg;->i:Lhnf;

    iput-object p8, p0, Lkwg;->j:Lno3;

    iput-object p9, p0, Lkwg;->k:Liw0;

    iput-object p10, p0, Lkwg;->l:Lfu5;

    const/16 p1, 0x1e

    iput p1, p0, Lkwg;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lz10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lpgi;->h(Lz10;)Z

    move-result v0

    invoke-virtual {p1}, Lz10;->h()Z

    move-result v1

    iget-object v2, p1, Lz10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lz10;->d:Ly10;

    iget-wide v0, p1, Ly10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx0j;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkwg;->l:Lfu5;

    check-cast p1, Luv5;

    invoke-virtual {p1, v0, v1}, Luv5;->r(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lx0j;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
