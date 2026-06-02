.class public final Lw5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5e;->a:Lia8;

    iput-object p2, p0, Lw5e;->b:Lia8;

    iput-object p3, p0, Lw5e;->c:Lia8;

    iput-object p4, p0, Lw5e;->d:Lia8;

    iput-object p5, p0, Lw5e;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 11

    iget-object v0, p0, Lw5e;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwl2;

    iget-object v7, v6, Lwl2;->z:Lia8;

    const-string v0, "wl2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lej2;->b:Lwm2;

    iget-object v4, v6, Lwl2;->v:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxb;

    iget-wide v9, v3, Lwm2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Laxb;->a(J)V

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lej2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltm2;->c:Ltm2;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ltm2;->o:Ltm2;

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lwl2;->w:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lswi;

    new-instance v0, Lw4f;

    iget-wide v3, v3, Lwm2;->k:J

    move-wide v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lw4f;-><init>(JJZ)V

    invoke-virtual {v10, v0}, Lswi;->a(Lh4f;)V

    new-instance v0, Lkl2;

    invoke-direct {v0, v6, v9}, Lkl2;-><init>(Lwl2;Ltm2;)V

    const/4 v3, 0x0

    invoke-virtual {v6, p1, p2, v3, v0}, Lwl2;->w(JZLvz3;)Lej2;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, v6, Lwl2;->n:Lov8;

    new-instance v4, Lqb3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v3, v4}, Lov8;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lwl2;->G:Lul2;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lul2;->e(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iget-object v2, v0, Lej2;->b:Lwm2;

    iget-wide v2, v2, Lwm2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lw5e;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iget-object v1, p0, Lw5e;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lhua;->a(Lej2;Lghb;)V

    :cond_6
    return-void
.end method
