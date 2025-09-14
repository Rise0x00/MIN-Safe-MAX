.class public abstract Lg42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lp04;

.field public final c:Lq4e;

.field public final d:Lq4e;

.field public final e:Lkpd;

.field public final f:Lkpd;

.field public final g:Lkle;

.field public final h:Lq4e;

.field public final i:Lq4e;


# direct methods
.method public constructor <init>(JLp04;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg42;->a:J

    iput-object p3, p0, Lg42;->b:Lp04;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lg42;->c:Lq4e;

    sget-object p2, Lr25;->a:Lr25;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lg42;->d:Lq4e;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lg42;->e:Lkpd;

    invoke-static {p2, p2, p3}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Lg42;->f:Lkpd;

    new-instance p2, Lys1;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lys1;-><init>(I)V

    new-instance p3, Lkle;

    invoke-direct {p3, p2}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Lg42;->g:Lkle;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lg42;->h:Lq4e;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lg42;->i:Lq4e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lq42;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final d(Lf42;)V
    .locals 2

    iget-object v0, p0, Lg42;->c:Lq4e;

    iget-object v1, p1, Lf42;->a:Lt42;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lg42;->d:Lq4e;

    iget-object p1, p1, Lf42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lbq5;
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

.method public abstract j(Lr42;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
