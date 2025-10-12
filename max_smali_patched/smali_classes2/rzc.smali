.class public final Lrzc;
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

    iput-object p1, p0, Lrzc;->a:Lbp7;

    iput-object p2, p0, Lrzc;->b:Lbp7;

    iput-object p3, p0, Lrzc;->c:Lbp7;

    iput-object p4, p0, Lrzc;->d:Lbp7;

    return-void
.end method

.method public static a(Lrzc;J)V
    .locals 9

    iget-object v0, p0, Lrzc;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-object v1, v0, Lub2;->C:Lbp7;

    const-string v2, "ub2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lm82;->b:Lpc2;

    iget-object v5, v0, Lub2;->v:Ljt4;

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2b;

    iget-wide v6, v4, Lpc2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lq2b;->a(J)V

    invoke-virtual {v2}, Lm82;->H()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lm82;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnc2;->c:Lnc2;

    goto :goto_0

    :cond_1
    sget-object v2, Lnc2;->X:Lnc2;

    :goto_0
    iget-object v5, v0, Lub2;->w:Ljt4;

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnah;

    new-instance v6, Lytd;

    iget-wide v7, v4, Lpc2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lytd;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lnah;->b(Lstd;)V

    new-instance v4, Lxa2;

    invoke-direct {v4, v0, v2}, Lxa2;-><init>(Lub2;Lnc2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lub2;->m:Lov0;

    new-instance v4, La33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lov0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lub2;->G:Ltb2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ltb2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    iget-object p2, v2, Lm82;->b:Lpc2;

    iget-wide v0, p2, Lpc2;->a:J

    invoke-interface {p1, v0, v1}, Lz56;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lrzc;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4a;

    iget-object p0, p0, Lrzc;->c:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lara;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Ll4a;->a(Lm82;Lara;)V

    :cond_5
    return-void
.end method
