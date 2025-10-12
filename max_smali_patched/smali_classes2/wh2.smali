.class public final synthetic Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpee;
.implements Lwo3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwh2;->b:J

    iput-boolean p4, p0, Lwh2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLba8;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwh2;->a:Z

    iput-object p2, p0, Lwh2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lwh2;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lwh2;->c:Ljava/lang/Object;

    check-cast v0, Lba8;

    check-cast p1, Ljava/util/Map;

    iget-boolean v1, p0, Lwh2;->a:Z

    if-eqz v1, :cond_0

    sget-object v2, Lfa8;->a:Lfa8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo0;

    goto :goto_0

    :cond_0
    sget-object v2, Lfa8;->c:Lfa8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo0;

    :goto_0
    iget-object v0, v0, Lba8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa8;

    iget-object v4, v3, Laa8;->a:Lob8;

    iget-object v3, v3, Laa8;->b:Llb8;

    iget-wide v4, v4, Lob8;->j:J

    iget-wide v6, p0, Lwh2;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Lfa8;->b:Lfa8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo0;

    invoke-virtual {v3, v4}, Llb8;->b(Ldo0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lfa8;->o:Lfa8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo0;

    invoke-virtual {v3, v4}, Llb8;->b(Ldo0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Llb8;->b(Ldo0;)V

    :goto_2
    invoke-virtual {v3}, Llb8;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i(Lxde;)V
    .locals 12

    iget-object v0, p0, Lwh2;->c:Ljava/lang/Object;

    check-cast v0, Lai2;

    const-string v1, "ai2"

    const-string v2, "loadNetworkPrevPage, messageId = "

    iget-wide v3, p0, Lwh2;->b:J

    invoke-static {v3, v4, v2, v1}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai2;->r:Lo49;

    invoke-virtual {v1, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lq49;->c:J

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    iget-wide v5, v0, Lai2;->a:J

    iget-object v9, v0, Lai2;->f:Ljava/util/HashSet;

    iget-object v1, v1, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v4, v1, Lb94;->c:Ll6d;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lwh2;->a:Z

    invoke-virtual/range {v4 .. v11}, Ll6d;->m(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lai2;->u:Lo59;

    invoke-virtual {v2, v1}, Lo59;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq49;

    iget-object v4, v0, Lai2;->t:Ldob;

    invoke-virtual {v4, v3}, Ldob;->e(Lq49;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Lxde;->a(Ljava/lang/Object;)V

    return-void
.end method
