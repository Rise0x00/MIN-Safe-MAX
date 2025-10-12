.class public final Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final X:Lked;

.field public final Y:Liaf;

.field public final a:Ldse;

.field public final b:Lfse;

.field public final c:Ltk;

.field public final o:Lked;


# direct methods
.method public constructor <init>(Ldse;Lfse;Ltk;Lked;Lked;Liaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Ldse;

    iput-object p2, p0, Lbse;->b:Lfse;

    iput-object p3, p0, Lbse;->c:Ltk;

    iput-object p4, p0, Lbse;->o:Lked;

    iput-object p5, p0, Lbse;->X:Lked;

    iput-object p6, p0, Lbse;->Y:Liaf;

    return-void
.end method

.method public static H(Lnre;)Lqre;
    .locals 3

    iget-wide v0, p0, Lnre;->a:J

    new-instance v2, Lkre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkre;->a:J

    iget-object v0, p0, Lnre;->b:Ljava/lang/String;

    iput-object v0, v2, Lkre;->b:Ljava/lang/String;

    iget-object v0, p0, Lnre;->c:Ljava/lang/String;

    iput-object v0, v2, Lkre;->c:Ljava/lang/String;

    iget-wide v0, p0, Lnre;->d:J

    iput-wide v0, v2, Lkre;->d:J

    iget-wide v0, p0, Lnre;->e:J

    iput-wide v0, v2, Lkre;->e:J

    iget-wide v0, p0, Lnre;->f:J

    iput-wide v0, v2, Lkre;->f:J

    iget-object v0, p0, Lnre;->g:Ljava/lang/String;

    iput-object v0, v2, Lkre;->g:Ljava/lang/String;

    iget-object v0, p0, Lnre;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lkre;->h:Ljava/util/List;

    iget-boolean p0, p0, Lnre;->i:Z

    iput-boolean p0, v2, Lkre;->i:Z

    new-instance p0, Lqre;

    invoke-direct {p0, v2}, Lqre;-><init>(Lkre;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Lmee;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bse"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Llt;

    invoke-static {p1}, Lid7;->j(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Llt;-><init>(I[J)V

    iget-object p1, p0, Lbse;->c:Ltk;

    check-cast p1, Lbga;

    iget-object v2, p0, Lbse;->o:Lked;

    invoke-virtual {p1, v0, v2}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lkk2;

    const/16 v3, 0xa

    const-class v4, Lpt;

    invoke-direct {v0, v3, v4}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lmqe;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lmqe;-><init>(I)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lmu8;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lmu8;-><init>(I)V

    new-instance v3, Lae8;

    invoke-direct {v3, p1, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance p1, Lmqe;

    invoke-direct {p1, p0}, Lmqe;-><init>(Lbse;)V

    new-instance v0, Lkba;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v0}, Lraa;->u()Lvaa;

    move-result-object p1

    new-instance v0, Lyre;

    invoke-direct {v0, p0}, Lyre;-><init>(Lbse;)V

    new-instance v1, Laee;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, v3}, Laee;-><init>(Lude;Lwo3;I)V

    iget-object p1, p0, Lbse;->Y:Liaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfaf;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v1, v0}, Lude;->j(Lfaf;)Luz5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    const-string v0, "bse"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbse;->a:Ldse;

    iget-object v0, v0, Ldse;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lmqe;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    new-instance v1, Lmqe;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmqe;-><init>(I)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Lmqe;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmqe;-><init>(I)V

    new-instance v3, Ltg4;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ltg4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    return-void
.end method

.method public final p(J)Lhba;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lbse;->a:Ldse;

    invoke-virtual {v3, v1}, Ldse;->a([J)Lyd8;

    move-result-object v1

    new-instance v3, Lmqe;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lmqe;-><init>(I)V

    new-instance v4, Lbe8;

    invoke-direct {v4, v1, v3, v2}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbse;->C(Ljava/util/List;)Lmee;

    move-result-object p1

    new-instance p2, Lmqe;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lmqe;-><init>(I)V

    new-instance v1, Lyd8;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v3, [Lpe8;

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    new-instance p2, Lud8;

    invoke-direct {p2, p1, v2}, Lud8;-><init>([Lpe8;I)V

    new-instance p1, Lyre;

    invoke-direct {p1, p0}, Lyre;-><init>(Lbse;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, Lud6;->I(ILjava/lang/String;)V

    new-instance v0, Lvy5;

    invoke-direct {v0, p2, p1, v2}, Lvy5;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance p1, Lbf3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lbf3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lmba;

    invoke-direct {p2, p1, v2}, Lmba;-><init>(Lnda;I)V

    iget-object p1, p0, Lbse;->X:Lked;

    invoke-virtual {p2, p1}, Lraa;->q(Lked;)Lhba;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)Ldee;
    .locals 5

    iget-object v0, p0, Lbse;->a:Ldse;

    invoke-static {p1}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Ldse;->a([J)Lyd8;

    move-result-object v0

    new-instance v1, Lase;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lase;-><init>(I)V

    new-instance v3, Lmda;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcf3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxre;

    invoke-direct {v0, p0, p1, v4}, Lxre;-><init>(Lbse;Ljava/util/List;I)V

    new-instance v3, Ldee;

    invoke-direct {v3, v1, v0, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v0, Lmu8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmu8;-><init>(I)V

    new-instance v1, Lae8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v0, Lyre;

    invoke-direct {v0, p0}, Lyre;-><init>(Lbse;)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lud6;->I(ILjava/lang/String;)V

    new-instance v2, Lae8;

    invoke-direct {v2, v1, v0, v4}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v0, Lmqe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmqe;-><init>(I)V

    new-instance v1, Lgaf;

    invoke-direct {v1, p1, v0}, Lgaf;-><init>(Ljava/util/List;Lmf6;)V

    invoke-virtual {v2, v1}, Lraa;->v(Ljava/util/Comparator;)Ldee;

    move-result-object p1

    return-object p1
.end method
