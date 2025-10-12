.class public final Lep3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep3;->a:Lbp7;

    iput-object p2, p0, Lep3;->b:Lbp7;

    iput-object p3, p0, Lep3;->c:Lbp7;

    iput-object p4, p0, Lep3;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lep3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add, id = "

    invoke-static {p1, p2, v1, v0}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lep3;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz;

    const/16 v2, 0x11

    sget-object v3, Luq3;->a:Luq3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lkq3;->c(JLwo3;)Lap3;

    iget-object v0, p0, Lep3;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    new-instance v1, Lwv3;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lwv3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbga;->v(Lbga;Lxl;)J

    iget-object p1, p0, Lep3;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8f;

    invoke-static {v5, v6}, Lvl3;->h(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp8f;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lep3;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance p2, Lrx3;

    invoke-direct {p2, v5, v6}, Lrx3;-><init>(J)V

    invoke-virtual {p1, p2}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method
