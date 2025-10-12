.class public final Lhqe;
.super Lmy;
.source "SourceFile"


# instance fields
.field public final c:Ls5f;

.field public final d:Ls5f;

.field public final e:Lcq5;

.field public f:Lww;

.field public final g:Lfqe;


# direct methods
.method public constructor <init>(Lo10;Ls5f;Ls5f;Lcq5;)V
    .locals 0

    invoke-direct {p0, p1}, Lmy;-><init>(Lo10;)V

    new-instance p1, Lfqe;

    invoke-direct {p1, p0}, Lfqe;-><init>(Lhqe;)V

    iput-object p1, p0, Lhqe;->g:Lfqe;

    iput-object p2, p0, Lhqe;->c:Ls5f;

    iput-object p3, p0, Lhqe;->d:Ls5f;

    iput-object p4, p0, Lhqe;->e:Lcq5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhqe;->f:Lww;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lraa;
    .locals 4

    invoke-super {p0}, Lmy;->c()Lraa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhqe;->f:Lww;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lhqe;->f:Lww;

    iget-object v0, p0, Lmy;->a:Lo10;

    iget-object v0, v0, Lo10;->f:Lj10;

    iget v1, v0, Lj10;->j:I

    iget-object v2, v0, Lj10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lj10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lzx9;->a(Ljava/lang/String;IZ)Lxx9;

    move-result-object v0

    iget-object v1, p0, Lhqe;->g:Lfqe;

    invoke-virtual {v0, v1}, Lxx9;->e(Lyx9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lj10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lhqe;->d:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj57;

    new-instance v1, Lgqe;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lgqe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lj57;->a(Ljava/lang/String;Li57;)V

    :goto_1
    iget-object v0, p0, Lhqe;->f:Lww;

    return-object v0
.end method
