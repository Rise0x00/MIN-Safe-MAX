.class public final Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final X:Lia8;

.field public final Y:Ljava/lang/String;

.field public final a:Lqne;

.field public final b:Lqne;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lqne;Lqne;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loie;->a:Lqne;

    iput-object p5, p0, Loie;->b:Lqne;

    iput-object p1, p0, Loie;->c:Lia8;

    iput-object p2, p0, Loie;->d:Lia8;

    iput-object p3, p0, Loie;->o:Lia8;

    iput-object p6, p0, Loie;->X:Lia8;

    const-class p1, Loie;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loie;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Loie;Ls3g;)Lyqf;
    .locals 5

    iget-object v0, p0, Loie;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4g;

    iget-object v1, p1, Ls3g;->h:Ljava/util/List;

    check-cast v0, Loig;

    iget-object v2, v0, Loig;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getStickersByIds: ids count=%d"

    invoke-static {v2, v4, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lusc;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v2, v0, v1, v3, v4}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ldje;

    invoke-direct {v0, v2}, Ldje;-><init>(Lnt6;)V

    new-instance v1, Lt11;

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-direct {v1, v2, v0}, Lt11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo0b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo0b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li2b;

    invoke-direct {v1, v2, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkg9;

    invoke-direct {v0, p0, p1}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo3g;)Ls3g;
    .locals 3

    iget-wide v0, p0, Lo3g;->a:J

    new-instance v2, Ll3g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Ll3g;->a:J

    iget-object v0, p0, Lo3g;->b:Ljava/lang/String;

    iput-object v0, v2, Ll3g;->b:Ljava/lang/String;

    iget-object v0, p0, Lo3g;->c:Ljava/lang/String;

    iput-object v0, v2, Ll3g;->c:Ljava/lang/String;

    iget-wide v0, p0, Lo3g;->d:J

    iput-wide v0, v2, Ll3g;->d:J

    iget-wide v0, p0, Lo3g;->e:J

    iput-wide v0, v2, Ll3g;->e:J

    iget-wide v0, p0, Lo3g;->f:J

    iput-wide v0, v2, Ll3g;->f:J

    iget-object v0, p0, Lo3g;->g:Ljava/lang/String;

    iput-object v0, v2, Ll3g;->g:Ljava/lang/String;

    iget-object v0, p0, Lo3g;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Ll3g;->h:Ljava/util/List;

    iget-boolean p0, p0, Lo3g;->i:Z

    iput-boolean p0, v2, Ll3g;->i:Z

    new-instance p0, Ls3g;

    invoke-direct {p0, v2}, Ls3g;-><init>(Ll3g;)V

    return-object p0
.end method


# virtual methods
.method public final b(J)Lh1b;
    .locals 5

    iget-object v0, p0, Loie;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4g;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v2}, Lb4g;->a([J)Lzqf;

    move-result-object v0

    new-instance v2, Luie;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Luie;-><init>(I)V

    new-instance v4, Lpz8;

    invoke-direct {v4, v0, v2}, Lpz8;-><init>(Lez8;Lot6;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Loie;->e(Ljava/util/List;)Lzz8;

    move-result-object p1

    sget-object p2, Lr0k;->z0:Lr0k;

    new-instance v0, Lzqf;

    invoke-direct {v0, p1, p2}, Lzqf;-><init>(Loqf;Lot6;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lyz8;

    aput-object v4, p2, v3

    aput-object v0, p2, v1

    new-instance v0, Lge6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lge6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh98;

    const/16 v2, 0x1d

    invoke-direct {p2, v2, p0}, Lh98;-><init>(ILjava/lang/Object;)V

    const-string v2, "prefetch"

    invoke-static {p1, v2}, Lddh;->F(ILjava/lang/String;)V

    new-instance p1, Lee6;

    invoke-direct {p1, v0, p2, v3}, Lee6;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance p2, Llp3;

    invoke-direct {p2, v1, p1}, Llp3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lw0b;

    invoke-direct {p1, p2, v3}, Lw0b;-><init>(Lg0b;I)V

    iget-object p2, p0, Loie;->b:Lqne;

    invoke-virtual {p1, p2}, Lg0b;->l(Lqne;)Lh1b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear"

    iget-object v1, p0, Loie;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Loie;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4g;

    iget-object v0, v0, Lb4g;->a:La4g;

    iget-object v0, v0, La4g;->a:Lide;

    new-instance v2, Lp4e;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lp4e;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lyqf;
    .locals 5

    iget-object v0, p0, Loie;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4g;

    invoke-static {p1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4g;->a([J)Lzqf;

    move-result-object v0

    new-instance v1, Llie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Li2b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzz8;

    invoke-direct {v1, v0, v2}, Lzz8;-><init>(Lez8;Loqf;)V

    new-instance v0, Lnz4;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, p0}, Lnz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyqf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lyqf;-><init>(Loqf;Lot6;I)V

    sget-object v0, Lcq4;->A0:Lcq4;

    new-instance v1, Lmz8;

    invoke-direct {v1, v2, v0, v3}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance v0, Lwi5;

    invoke-direct {v0, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    const-string v2, "bufferSize"

    invoke-static {v3, v2}, Lddh;->F(ILjava/lang/String;)V

    new-instance v2, Lmz8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance v0, Ld30;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    new-instance v1, Lmog;

    invoke-direct {v1, p1, v0}, Lmog;-><init>(Ljava/util/List;Lot6;)V

    invoke-virtual {v2}, Lg0b;->n()Lu2b;

    move-result-object p1

    new-instance v0, Lr5e;

    invoke-direct {v0, v1}, Lr5e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lzz8;
    .locals 5

    iget-object v0, p0, Loie;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStickersSetsFromNetwork: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loie;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v1, Lf4b;

    const/4 v2, 0x3

    invoke-static {p1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf4b;-><init>(I[J)V

    iget-object p1, p0, Loie;->a:Lqne;

    invoke-virtual {v0, v1, p1}, Lw5b;->H(Lp2;Lqne;)Lmp3;

    move-result-object p1

    new-instance v0, Lxq0;

    const/16 v1, 0x12

    const-class v2, Ltw;

    invoke-direct {v0, v1, v2}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    sget-object v0, Ltbe;->B0:Ltbe;

    invoke-virtual {p1, v0}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    sget-object v0, Lke2;->Y:Lke2;

    new-instance v1, Lmz8;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    new-instance p1, Lmie;

    invoke-direct {p1, p0}, Lmie;-><init>(Loie;)V

    new-instance v0, Lh1b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lg0b;->n()Lu2b;

    move-result-object p1

    iget-object v0, p0, Loie;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llog;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Llog;-><init>(Loog;II)V

    invoke-virtual {p1, v1}, Loqf;->j(Llog;)Lxe6;

    move-result-object p1

    new-instance v0, Lxy9;

    invoke-direct {v0, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lyqf;

    invoke-direct {v1, p1, v0, v2}, Lyqf;-><init>(Loqf;Lot6;I)V

    iget-object p1, p0, Loie;->a:Lqne;

    invoke-virtual {v1, p1}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p1

    return-object p1
.end method
