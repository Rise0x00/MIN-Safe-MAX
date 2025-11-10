.class public final Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt7;->a:Lru7;

    iput-object p2, p0, Ldt7;->b:Lru7;

    iput-object p3, p0, Ldt7;->c:Lru7;

    iput-object p4, p0, Ldt7;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ldt7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt7;->e:Z

    iget-object v0, p0, Ldt7;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv2f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lv2f;-><init>(La3f;I)V

    new-instance v2, Lz2f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lz2f;-><init>(I)V

    iget-object v0, v0, La3f;->h:Lgpd;

    invoke-static {v1, v2, v0}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    iget-object v0, p0, Ldt7;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lep5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lep5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzg3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lfp5;->d:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpd;

    invoke-virtual {v2, v1}, Leia;->p(Lgpd;)Luia;

    move-result-object v1

    iget-object v2, v0, Lfp5;->c:Ltw4;

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v1, v2}, Leia;->l(Lgpd;)Lbka;

    move-result-object v1

    new-instance v2, Ldp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldp5;-><init>(Lfp5;I)V

    new-instance v0, Lvo5;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lvo5;-><init>(I)V

    sget-object v3, Lsag;->c:Lvj6;

    new-instance v4, Lcu7;

    invoke-direct {v4, v2, v0, v3}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v1, v4}, Leia;->a(Lgla;)V

    iget-object v0, p0, Ldt7;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    invoke-virtual {v0}, Llo5;->w()Lah3;

    move-result-object v1

    new-instance v2, Lai5;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lai5;-><init>(I)V

    new-instance v4, Lak8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    iget-object v1, v0, Llo5;->d:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v4, v2}, Leia;->p(Lgpd;)Luia;

    move-result-object v2

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpd;

    invoke-virtual {v2, v1}, Leia;->l(Lgpd;)Lbka;

    move-result-object v1

    new-instance v2, Leo5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Leo5;-><init>(Llo5;I)V

    new-instance v0, Lai5;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lai5;-><init>(I)V

    new-instance v4, Lcu7;

    invoke-direct {v4, v2, v0, v3}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v1, v4}, Leia;->a(Lgla;)V

    iget-object v0, p0, Ldt7;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6f;

    return-void
.end method
