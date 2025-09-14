.class public final Lz7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final X:Lvxc;

.field public final Y:Lype;

.field public final a:Lb8e;

.field public final b:Ld8e;

.field public final c:Ljk;

.field public final o:Lvxc;


# direct methods
.method public constructor <init>(Lb8e;Ld8e;Ljk;Lvxc;Lvxc;Lype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7e;->a:Lb8e;

    iput-object p2, p0, Lz7e;->b:Ld8e;

    iput-object p3, p0, Lz7e;->c:Ljk;

    iput-object p4, p0, Lz7e;->o:Lvxc;

    iput-object p5, p0, Lz7e;->X:Lvxc;

    iput-object p6, p0, Lz7e;->Y:Lype;

    return-void
.end method

.method public static H(Lk7e;)Lo7e;
    .locals 3

    iget-wide v0, p0, Lk7e;->a:J

    new-instance v2, Lh7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lh7e;->a:J

    iget-object v0, p0, Lk7e;->b:Ljava/lang/String;

    iput-object v0, v2, Lh7e;->b:Ljava/lang/String;

    iget-object v0, p0, Lk7e;->c:Ljava/lang/String;

    iput-object v0, v2, Lh7e;->c:Ljava/lang/String;

    iget-wide v0, p0, Lk7e;->d:J

    iput-wide v0, v2, Lh7e;->d:J

    iget-wide v0, p0, Lk7e;->e:J

    iput-wide v0, v2, Lh7e;->e:J

    iget-wide v0, p0, Lk7e;->f:J

    iput-wide v0, v2, Lh7e;->f:J

    iget-object v0, p0, Lk7e;->g:Ljava/lang/String;

    iput-object v0, v2, Lh7e;->g:Ljava/lang/String;

    iget-object v0, p0, Lk7e;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lh7e;->h:Ljava/util/List;

    iget-boolean p0, p0, Lk7e;->i:Z

    iput-boolean p0, v2, Lh7e;->i:Z

    new-instance p0, Lo7e;

    invoke-direct {p0, v2}, Lo7e;-><init>(Lh7e;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Lyud;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "z7e"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqt;

    invoke-static {p1}, Lyr3;->l(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqt;-><init>(I[J)V

    iget-object p1, p0, Lz7e;->c:Ljk;

    check-cast p1, Lw5a;

    iget-object v2, p0, Lz7e;->o:Lvxc;

    invoke-virtual {p1, v0, v2}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object p1

    new-instance v0, Lwd1;

    const/16 v3, 0xb

    const-class v4, Lut;

    invoke-direct {v0, v3, v4}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v0, Lz1e;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lz1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v0, Lsl9;

    invoke-direct {v0, v1}, Lsl9;-><init>(I)V

    new-instance v3, Lz58;

    invoke-direct {v3, p1, v0, v1}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p1, Lz1e;

    invoke-direct {p1, p0}, Lz1e;-><init>(Lz7e;)V

    new-instance v0, Lm1a;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v0}, Lt0a;->t()Lx0a;

    move-result-object p1

    new-instance v0, Lw7e;

    invoke-direct {v0, p0}, Lw7e;-><init>(Lz7e;)V

    new-instance v1, Lmud;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lmud;-><init>(Lfud;Lgm3;I)V

    iget-object p0, p0, Lz7e;->Y:Lype;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwpe;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3, v0}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v1, p1}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "z7e"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz7e;->a:Lb8e;

    iget-object p0, p0, Lb8e;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lz1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance v0, Lz1e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    new-instance v1, Lwb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvb3;->l()Lt0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Lz1e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lz1e;-><init>(I)V

    new-instance v2, Lzd4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lzd4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    return-void
.end method

.method public final p(J)Lj1a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lz7e;->a:Lb8e;

    invoke-virtual {v3, v1}, Lb8e;->a([J)Lx58;

    move-result-object v1

    new-instance v3, Lz1e;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lz1e;-><init>(I)V

    new-instance v4, La68;

    invoke-direct {v4, v1, v3, v2}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7e;->C(Ljava/util/List;)Lyud;

    move-result-object p1

    new-instance p2, Lz1e;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lz1e;-><init>(I)V

    new-instance v1, Lx58;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v3, [Lo68;

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    new-instance p2, Lt58;

    invoke-direct {p2, p1, v2}, Lt58;-><init>([Lo68;I)V

    new-instance p1, Lw7e;

    invoke-direct {p1, p0}, Lw7e;-><init>(Lz7e;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, Lx28;->I(ILjava/lang/String;)V

    new-instance v0, Lrt5;

    invoke-direct {v0, p2, p1, v2}, Lrt5;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p1, Lnc3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lnc3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo1a;

    invoke-direct {p2, p1, v2}, Lo1a;-><init>(Lo3a;I)V

    iget-object p0, p0, Lz7e;->X:Lvxc;

    invoke-virtual {p2, p0}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;)Lpud;
    .locals 5

    iget-object v0, p0, Lz7e;->a:Lb8e;

    invoke-static {p1}, Lyr3;->l(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8e;->a([J)Lx58;

    move-result-object v0

    new-instance v1, Ly7e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly7e;-><init>(I)V

    new-instance v3, Ln3a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loc3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Loc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lv7e;

    invoke-direct {v0, p0, p1, v4}, Lv7e;-><init>(Lz7e;Ljava/util/List;I)V

    new-instance v3, Lpud;

    invoke-direct {v3, v1, v0, v2}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v0, Lsl9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsl9;-><init>(I)V

    new-instance v2, Lz58;

    invoke-direct {v2, v3, v0, v1}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance v0, Lw7e;

    invoke-direct {v0, p0}, Lw7e;-><init>(Lz7e;)V

    const/4 p0, 0x2

    const-string v1, "bufferSize"

    invoke-static {p0, v1}, Lx28;->I(ILjava/lang/String;)V

    new-instance p0, Lz58;

    invoke-direct {p0, v2, v0, v4}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance v0, Lz1e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    new-instance v1, Lxpe;

    invoke-direct {v1, p1, v0}, Lxpe;-><init>(Ljava/util/List;Lu96;)V

    invoke-virtual {p0, v1}, Lt0a;->u(Ljava/util/Comparator;)Lpud;

    move-result-object p0

    return-object p0
.end method
