.class public final Lk2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1g;

.field public final b:Lqqe;

.field public final c:Lked;

.field public final d:Ljt4;


# direct methods
.method public constructor <init>(Lf1g;Lqqe;Lked;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2g;->a:Lf1g;

    iput-object p4, p0, Lk2g;->d:Ljt4;

    iput-object p2, p0, Lk2g;->b:Lqqe;

    iput-object p3, p0, Lk2g;->c:Lked;

    return-void
.end method

.method public static b(Lu89;)Lg1g;
    .locals 3

    new-instance v0, Lim4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu89;->f:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu89;->a:Ld79;

    iget-object v1, v1, Ld79;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu89;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lim4;->d:Ljava/lang/Object;

    iget-object v1, p0, Lu89;->b:Ljava/lang/String;

    iput-object v1, v0, Lim4;->c:Ljava/lang/Object;

    iget v1, p0, Lu89;->d:I

    iput v1, v0, Lim4;->a:I

    iget-wide v1, p0, Lu89;->c:J

    iput-wide v1, v0, Lim4;->b:J

    new-instance p0, Lg1g;

    invoke-direct {p0, v0}, Lg1g;-><init>(Lim4;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lu89;)Lhba;
    .locals 4

    invoke-static {p1}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object v0

    new-instance v1, Lj2g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj2g;-><init>(Lk2g;I)V

    invoke-virtual {v0, v1}, Lraa;->d(Lmf6;)Lraa;

    move-result-object v0

    new-instance v1, Lgqf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgqf;-><init>(Lk2g;I)V

    new-instance v2, Lkba;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    iget-object v0, p0, Lk2g;->a:Lf1g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La1g;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La1g;-><init>(Lf1g;I)V

    invoke-virtual {v2, v1}, Lraa;->d(Lmf6;)Lraa;

    move-result-object v0

    new-instance v1, Lj2g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj2g;-><init>(Lk2g;I)V

    invoke-virtual {v0, v1}, Lraa;->d(Lmf6;)Lraa;

    move-result-object v0

    new-instance v1, Lrsd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Loch;->d:Lk2a;

    sget-object v2, Loch;->c:Lcg6;

    new-instance v3, Loba;

    invoke-direct {v3, v0, p1, v1, v2}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    new-instance p1, Lgqf;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lgqf;-><init>(Lk2g;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lraa;->n(JLlob;)Lqda;

    move-result-object p1

    iget-object v0, p0, Lk2g;->c:Lked;

    invoke-virtual {p1, v0}, Lraa;->q(Lked;)Lhba;

    move-result-object p1

    return-object p1
.end method
