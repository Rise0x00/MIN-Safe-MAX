.class public final Lc52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc52;->a:Lbp7;

    iput-object p2, p0, Lc52;->b:Lbp7;

    iput-object p3, p0, Lc52;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 10

    const-class v0, Lc52;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc52;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    sget-object v2, Lac2;->a:Lac2;

    invoke-virtual {v1, p1, p2, v2}, Lub2;->c(JLac2;)V

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    new-instance v1, Lb52;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lb52;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2, v1}, Lm23;->I(JLxe6;)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc52;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    new-instance v2, La33;

    invoke-static {p1, p2}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lc52;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v5, v0, Lpc2;->a:J

    const/4 v9, 0x0

    move-object v2, v1

    check-cast v2, Lbga;

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lbga;->l(JJLjava/lang/String;Ljava/lang/String;Lf10;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
