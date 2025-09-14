.class public final Lf6e;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final c:Lkle;

.field public final d:Lkle;

.field public final e:Ljl5;

.field public f:Lgx;

.field public final g:Le6e;


# direct methods
.method public constructor <init>(Lx10;Lkle;Lkle;Ljl5;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz;-><init>(Lx10;)V

    new-instance p1, Le6e;

    invoke-direct {p1, p0}, Le6e;-><init>(Lf6e;)V

    iput-object p1, p0, Lf6e;->g:Le6e;

    iput-object p2, p0, Lf6e;->c:Lkle;

    iput-object p3, p0, Lf6e;->d:Lkle;

    iput-object p4, p0, Lf6e;->e:Ljl5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf6e;->f:Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lt0a;
    .locals 4

    invoke-super {p0}, Lbz;->c()Lt0a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf6e;->f:Lgx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Lf6e;->f:Lgx;

    iget-object v0, p0, Lbz;->a:Lx10;

    iget-object v0, v0, Lx10;->f:Ls10;

    iget v1, v0, Ls10;->j:I

    iget-object v2, v0, Ls10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ls10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lwo9;->a(Ljava/lang/String;IZ)Luo9;

    move-result-object v0

    iget-object v1, p0, Lf6e;->g:Le6e;

    invoke-virtual {v0, v1}, Luo9;->e(Lvo9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ls10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lf6e;->d:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    new-instance v1, Lw15;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, Lw15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lmy6;->a(Ljava/lang/String;Lly6;)V

    :goto_1
    iget-object p0, p0, Lf6e;->f:Lgx;

    return-object p0
.end method
