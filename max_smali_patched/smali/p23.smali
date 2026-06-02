.class public final Lp23;
.super Lfpf;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public X:J

.field public final o:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp23;->o:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp23;->X:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Ljeg;

    invoke-virtual {p0, p1, p2}, Lp23;->N(Ljeg;I)V

    return-void
.end method

.method public final N(Ljeg;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    check-cast v0, Ldeg;

    instance-of v1, v0, Lbeg;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lu23;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lbeg;

    new-instance v1, Lo23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lo23;-><init>(Lp23;Lbeg;II)V

    new-instance v2, Lo23;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2, v3}, Lo23;-><init>(Lp23;Lbeg;II)V

    move-object p2, p1

    check-cast p2, Ls23;

    invoke-virtual {p2, v0}, Ls23;->setItem(Lbeg;)V

    check-cast p1, Ls23;

    new-instance p2, Lt23;

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v0}, Lt23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lt23;

    const/4 v1, 0x1

    invoke-direct {p2, v2, v1, v0}, Lt23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Ls23;->z0:Li8b;

    sget-object v2, Lx57;->X:Lx57;

    invoke-static {v1, v2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iget-object p1, p1, Ls23;->z0:Li8b;

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lbeg;->B0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lp23;->X:J

    return-void

    :cond_1
    instance-of p1, v0, Lceg;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lp23;->X:J

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Ldeg;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Ljeg;

    invoke-virtual {p0, p1, p2}, Lp23;->N(Ljeg;I)V

    return-void
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 1

    check-cast p1, Ljeg;

    invoke-static {p3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lzdg;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lu23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu23;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lzdg;

    iget-object v0, v0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ls23;

    invoke-virtual {p3}, Lzdg;->a()Laeg;

    move-result-object p3

    invoke-virtual {v0, p3}, Ls23;->setStatus(Laeg;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lp23;->N(Ljeg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 1

    sget v0, Lydg;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lu23;

    new-instance v0, Ls23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls23;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lydg;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ltbg;

    new-instance v0, Lsbg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lsbg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
