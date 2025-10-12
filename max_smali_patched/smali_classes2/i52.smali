.class public abstract Li52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Le34;

.field public final c:Lmoe;

.field public final d:Lmoe;

.field public final e:Le8e;

.field public final f:Le8e;

.field public final g:Ls5f;

.field public final h:Lmoe;

.field public final i:Lmoe;


# direct methods
.method public constructor <init>(JLe34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li52;->a:J

    iput-object p3, p0, Li52;->b:Le34;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Li52;->c:Lmoe;

    sget-object p2, Lb75;->a:Lb75;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Li52;->d:Lmoe;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Li52;->e:Le8e;

    invoke-static {p2, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Li52;->f:Le8e;

    new-instance p2, Llj1;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Llj1;-><init>(I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Li52;->g:Ls5f;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Li52;->h:Lmoe;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Li52;->i:Lmoe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Ls52;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final d(Lh52;)V
    .locals 2

    iget-object v0, p0, Li52;->c:Lmoe;

    iget-object v1, p1, Lh52;->a:Lv52;

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Li52;->d:Lmoe;

    iget-object p1, p1, Lh52;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lev5;
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

.method public abstract j(Lt52;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
