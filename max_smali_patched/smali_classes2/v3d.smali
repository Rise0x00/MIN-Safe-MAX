.class public final synthetic Lv3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    iput p4, p0, Lv3d;->a:I

    iput-object p1, p0, Lv3d;->b:Ljava/util/List;

    iput-object p2, p0, Lv3d;->c:Ljava/util/Collection;

    iput-object p3, p0, Lv3d;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lv3d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3d;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lv3d;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljsb;

    iget-object v2, p1, Ljsb;->a:Lm72;

    iget-object p1, p1, Ljsb;->c:Lct3;

    if-eqz v2, :cond_0

    iget-wide p0, v2, Lm72;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lct3;->a:Lmp3;

    iget-wide v2, p1, Lmp3;->a:J

    new-instance v0, Ls00;

    const/16 v4, 0x18

    invoke-direct {v0, v2, v3, v4}, Ls00;-><init>(JI)V

    iget-object p0, p0, Lv3d;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lyr3;->f(Ljava/lang/Iterable;Ll9b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p0, p1, Lmp3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object v0, p0, Lv3d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv3d;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lv3d;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Lg3d;

    iget-object v2, p1, Lg3d;->o:Ll72;

    iget-object p1, p1, Lg3d;->X:Lkm3;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide p0, v2, Ll72;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    xor-int/2addr v3, p0

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v1

    new-instance v4, Ls00;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, v5}, Ls00;-><init>(JI)V

    invoke-static {v0, v4}, Lyr3;->f(Ljava/lang/Iterable;Ll9b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
