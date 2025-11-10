.class public final Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lb8a;Liz3;Lru7;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, Ln73;->a:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Ln73;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 p6, 0x2

    .line 13
    invoke-static {p4, p4, p6}, Lbke;->a(III)Lake;

    move-result-object p4

    iput-object p4, p0, Ln73;->b:Ljava/lang/Object;

    .line 14
    new-instance p6, Li0d;

    invoke-direct {p6, p4}, Li0d;-><init>(Le1a;)V

    .line 15
    iput-object p6, p0, Ln73;->d:Ljava/lang/Object;

    .line 16
    sget-object p4, Ldsb;->a:Ldsb;

    invoke-static {p4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p4

    iput-object p4, p0, Ln73;->o:Ljava/lang/Object;

    .line 17
    new-instance p6, Lj0d;

    invoke-direct {p6, p4}, Lj0d;-><init>(Lf1a;)V

    .line 18
    iput-object p6, p0, Ln73;->X:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5, p1, p2}, Liz3;->c(J)Lj0d;

    move-result-object p1

    new-instance p2, Lwbc;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lwbc;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    .line 20
    new-instance p4, Ln16;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 21
    invoke-static {p4, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public constructor <init>(Lgpf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73;->X:Ljava/lang/Object;

    .line 23
    sget-object p1, Lw37;->a:Lv37;

    iput-object p1, p0, Ln73;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln73;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln73;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln73;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln73;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln73;->o:Ljava/lang/Object;

    iput-object p6, p0, Ln73;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lk73;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Ln73;->a:Ljava/lang/Object;

    .line 4
    const-class p5, Ln73;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 5
    iput-object p5, p0, Ln73;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ln73;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ln73;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ln73;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ln73;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu0e;)V
    .locals 1

    iget-object v0, p0, Ln73;->b:Ljava/lang/Object;

    check-cast v0, Lake;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lw0e;)V
    .locals 12

    iget-object v0, p0, Ln73;->a:Ljava/lang/Object;

    check-cast v0, Lb8a;

    instance-of v1, p1, Lu0e;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb8a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ln73;->X:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lesb;

    if-eqz v2, :cond_1

    check-cast v1, Lesb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lu0e;

    iget-wide v2, v2, Lu0e;->c:J

    iget-wide v4, v1, Lesb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb8a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Ln73;->c:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    check-cast p1, Lu0e;

    iget-wide v9, p1, Lu0e;->c:J

    const/4 v11, 0x1

    move-object v2, v1

    check-cast v2, Lona;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lona;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lb8a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lj0d;
    .locals 1

    iget-object v0, p0, Ln73;->X:Ljava/lang/Object;

    check-cast v0, Lj0d;

    return-object v0
.end method

.method public d(Lv6a;)V
    .locals 5

    iget-object v0, p0, Ln73;->o:Ljava/lang/Object;

    check-cast v0, La1f;

    new-instance v1, Lesb;

    iget-object v2, p1, Lv6a;->b:Ljava/lang/String;

    iget-wide v3, p1, Lv6a;->a:J

    iget p1, p1, Lv6a;->c:I

    invoke-direct {v1, v3, v4, v2, p1}, Lesb;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Li0d;
    .locals 1

    iget-object v0, p0, Ln73;->d:Ljava/lang/Object;

    check-cast v0, Li0d;

    return-object v0
.end method

.method public f()Lksf;
    .locals 4

    new-instance v0, Lksf;

    sget v1, Lwsc;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lwsc;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lwsc;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lksf;-><init>(III)V

    return-object v0
.end method

.method public g(JLqua;Lp14;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ln73;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Ll73;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ll73;

    iget v2, v1, Ll73;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll73;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll73;

    invoke-direct {v1, p0, p4}, Ll73;-><init>(Ln73;Lp14;)V

    :goto_0
    iget-object p4, v1, Ll73;->Y:Ljava/lang/Object;

    iget v2, v1, Ll73;->s0:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v1, Ll73;->X:J

    iget-object p3, v1, Ll73;->o:Ljava/lang/Long;

    iget-object v0, v1, Ll73;->d:Ln73;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ln73;->X:Ljava/lang/Object;

    check-cast p4, Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx4e;

    check-cast p4, Ljud;

    invoke-virtual {p4}, Ljud;->q()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p3, Lqua;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ln73;->a:Ljava/lang/Object;

    check-cast p4, Lk73;

    iput-object p0, v1, Ll73;->d:Ln73;

    iput-object p3, v1, Ll73;->o:Ljava/lang/Long;

    iput-wide p1, v1, Ll73;->X:J

    iput v4, v1, Ll73;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Lk73;->a(JLp14;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lh54;->a:Lh54;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, Ln73;->o:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p1, Lona;

    invoke-virtual {p1, v7, v8}, Lona;->n(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lb05;

    invoke-virtual {p1}, Lona;->x()Lqxb;

    move-result-object p2

    check-cast p2, Lsxb;

    iget-object p2, p2, Lsxb;->a:Le78;

    invoke-virtual {p2}, Lztd;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lb05;-><init>(JJJ)V

    invoke-static {p1, v4}, Lona;->v(Lona;Lzm;)J

    :cond_8
    :goto_4
    return-object v3
.end method

.method public h(JLogf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln73;->d:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lm73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
