.class public final Lpn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn7;->a:Lbp7;

    iput-object p2, p0, Lpn7;->b:Lbp7;

    iput-object p3, p0, Lpn7;->c:Lbp7;

    iput-object p4, p0, Lpn7;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lpn7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn7;->e:Z

    iget-object v0, p0, Lpn7;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljqe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljqe;-><init>(Loqe;I)V

    new-instance v2, Lmqe;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmqe;-><init>(I)V

    iget-object v0, v0, Loqe;->h:Lked;

    invoke-static {v1, v2, v0}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    iget-object v0, p0, Lpn7;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lhl5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbf3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lbf3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lil5;->o:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lked;

    invoke-virtual {v2, v1}, Lraa;->q(Lked;)Lhba;

    move-result-object v1

    iget-object v2, v0, Lil5;->c:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v1, v2}, Lraa;->m(Lked;)Loca;

    move-result-object v1

    new-instance v2, Lgl5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgl5;-><init>(Lil5;I)V

    new-instance v0, Lqk5;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lqk5;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v2, v0, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v1, v4}, Lraa;->a(Lxda;)V

    iget-object v0, p0, Lpn7;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    invoke-virtual {v0}, Lok5;->p()Lmda;

    move-result-object v1

    new-instance v2, Lcz4;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcz4;-><init>(I)V

    new-instance v4, Lae8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    iget-object v1, v0, Lok5;->o:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v4, v2}, Lraa;->q(Lked;)Lhba;

    move-result-object v2

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lked;

    invoke-virtual {v2, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v1

    new-instance v2, Lik5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lik5;-><init>(Lok5;I)V

    new-instance v0, Lcz4;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lcz4;-><init>(I)V

    new-instance v4, Lno7;

    invoke-direct {v4, v2, v0, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v1, v4}, Lraa;->a(Lxda;)V

    iget-object v0, p0, Lpn7;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leue;

    return-void
.end method
