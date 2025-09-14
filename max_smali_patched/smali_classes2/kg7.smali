.class public final Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg7;->a:Lth7;

    iput-object p2, p0, Lkg7;->b:Lth7;

    iput-object p3, p0, Lkg7;->c:Lth7;

    iput-object p4, p0, Lkg7;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lkg7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg7;->e:Z

    iget-object v0, p0, Lkg7;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh6e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh6e;-><init>(Ll6e;I)V

    new-instance v2, Lz1e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lz1e;-><init>(I)V

    iget-object v0, v0, Ll6e;->h:Lvxc;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    iget-object v0, p0, Lkg7;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lhg5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnc3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lnc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lig5;->o:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v2, v1}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v1

    iget-object v2, v0, Lig5;->c:Lcq4;

    invoke-virtual {v2}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxc;

    invoke-virtual {v1, v2}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v1

    new-instance v2, Lgg5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgg5;-><init>(Lig5;I)V

    new-instance v0, Llf5;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Llf5;-><init>(I)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v2, v0, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v1, v4}, Lt0a;->a(Ly3a;)V

    iget-object v0, p0, Lkg7;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf5;

    invoke-virtual {v0}, Lpf5;->p()Ln3a;

    move-result-object v1

    new-instance v2, Lbg4;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lbg4;-><init>(I)V

    new-instance v4, Lz58;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    iget-object v1, v0, Lpf5;->o:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxc;

    invoke-virtual {v4, v2}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v2

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v2, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v1

    new-instance v2, Lif5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lif5;-><init>(Lpf5;I)V

    new-instance v0, Llf5;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Llf5;-><init>(I)V

    new-instance v4, Lfh7;

    invoke-direct {v4, v2, v0, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v1, v4}, Lt0a;->a(Ly3a;)V

    iget-object p0, p0, Lkg7;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbae;

    return-void
.end method
