.class public final Lo4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final X:Lhnf;

.field public final a:Lq4f;

.field public final b:Ls4f;

.field public final c:Lml;

.field public final d:Lgpd;

.field public final o:Lgpd;


# direct methods
.method public constructor <init>(Lq4f;Ls4f;Lml;Lgpd;Lgpd;Lhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4f;->a:Lq4f;

    iput-object p2, p0, Lo4f;->b:Ls4f;

    iput-object p3, p0, Lo4f;->c:Lml;

    iput-object p4, p0, Lo4f;->d:Lgpd;

    iput-object p5, p0, Lo4f;->o:Lgpd;

    iput-object p6, p0, Lo4f;->X:Lhnf;

    return-void
.end method

.method public static H(Lz3f;)Ld4f;
    .locals 3

    iget-wide v0, p0, Lz3f;->a:J

    new-instance v2, Lw3f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lw3f;->a:J

    iget-object v0, p0, Lz3f;->b:Ljava/lang/String;

    iput-object v0, v2, Lw3f;->b:Ljava/lang/String;

    iget-object v0, p0, Lz3f;->c:Ljava/lang/String;

    iput-object v0, v2, Lw3f;->c:Ljava/lang/String;

    iget-wide v0, p0, Lz3f;->d:J

    iput-wide v0, v2, Lw3f;->d:J

    iget-wide v0, p0, Lz3f;->e:J

    iput-wide v0, v2, Lw3f;->e:J

    iget-wide v0, p0, Lz3f;->f:J

    iput-wide v0, v2, Lw3f;->f:J

    iget-object v0, p0, Lz3f;->g:Ljava/lang/String;

    iput-object v0, v2, Lw3f;->g:Ljava/lang/String;

    iget-object v0, p0, Lz3f;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lw3f;->h:Ljava/util/List;

    iget-boolean p0, p0, Lz3f;->i:Z

    iput-boolean p0, v2, Lw3f;->i:Z

    new-instance p0, Ld4f;

    invoke-direct {p0, v2}, Ld4f;-><init>(Lw3f;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Lbre;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o4f"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfma;

    invoke-static {p1}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lfma;-><init>(I[J)V

    iget-object p1, p0, Lo4f;->c:Lml;

    check-cast p1, Lona;

    iget-object v2, p0, Lo4f;->d:Lgpd;

    invoke-virtual {p1, v0, v2}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Ls95;

    const-class v3, Llu;

    invoke-direct {v0, v3}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lz2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lz2f;-><init>(I)V

    new-instance v3, Lak8;

    invoke-direct {v3, p1, v0, v1}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p1, Lz2f;

    invoke-direct {p1, p0}, Lz2f;-><init>(Lo4f;)V

    new-instance v0, Lxia;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v0}, Leia;->s()Liia;

    move-result-object p1

    new-instance v0, Ll4f;

    invoke-direct {v0, p0}, Ll4f;-><init>(Lo4f;)V

    new-instance v1, Lqqe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lqqe;-><init>(Ljqe;Lir3;I)V

    iget-object p1, p0, Lo4f;->X:Lhnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfnf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v3}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v1, v0}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    const-string v0, "o4f"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo4f;->a:Lq4f;

    iget-object v0, v0, Lq4f;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Lz2f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    new-instance v1, Lz2f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v1, Lz2f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lz2f;-><init>(I)V

    new-instance v3, Llj4;

    invoke-direct {v3, v2}, Llj4;-><init>(I)V

    sget-object v2, Lsag;->d:Le9a;

    invoke-static {v0, v2, v1, v3}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    return-void
.end method

.method public final w(J)Luia;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lo4f;->a:Lq4f;

    invoke-virtual {v3, v1}, Lq4f;->a([J)Lbk8;

    move-result-object v1

    new-instance v3, Lz2f;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lz2f;-><init>(I)V

    new-instance v4, Lck8;

    invoke-direct {v4, v1, v3, v2}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4f;->C(Ljava/util/List;)Lbre;

    move-result-object p1

    new-instance p2, Lz2f;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lbk8;

    invoke-direct {v1, p1, p2, v0}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Ltj8;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v0, La36;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, La36;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ll4f;

    invoke-direct {p2, p0}, Ll4f;-><init>(Lo4f;)V

    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lh0i;->c(ILjava/lang/String;)V

    new-instance p1, Ly26;

    invoke-direct {p1, v0, p2, v2}, Ly26;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p2, Lzg3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzia;

    invoke-direct {p1, p2, v2}, Lzia;-><init>(Lwka;I)V

    iget-object p2, p0, Lo4f;->o:Lgpd;

    invoke-virtual {p1, p2}, Leia;->p(Lgpd;)Luia;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)Lsqe;
    .locals 5

    iget-object v0, p0, Lo4f;->a:Lq4f;

    invoke-static {p1}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4f;->a([J)Lbk8;

    move-result-object v0

    new-instance v1, Ln4f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln4f;-><init>(I)V

    new-instance v3, Lah3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmk8;

    invoke-direct {v1, v0, v2, v3}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lk4f;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lk4f;-><init>(Lo4f;Ljava/util/List;I)V

    new-instance v4, Lsqe;

    invoke-direct {v4, v1, v0, v2}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v0, v2}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Ll4f;

    invoke-direct {v0, p0}, Ll4f;-><init>(Lo4f;)V

    const/4 v2, 0x2

    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v2, Lak8;

    invoke-direct {v2, v1, v0, v3}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Lz2f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v3, Lgnf;

    invoke-direct {v3, p1, v0}, Lgnf;-><init>(Ljava/util/List;Lfj6;)V

    invoke-virtual {v2}, Leia;->s()Liia;

    move-result-object p1

    new-instance v0, Ltr6;

    invoke-direct {v0, v1, v3}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    return-object p1
.end method
