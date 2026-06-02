.class public final Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Lia8;

    iput-object p2, p0, Lqu8;->b:Lia8;

    iput-object p3, p0, Lqu8;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    iget-object v0, p0, Lqu8;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 10

    iget-object v0, p0, Lqu8;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru8;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ldo4;->d:Ldo4;

    sget-object v1, Lru8;->c:Lru8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru8;->X:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    sget-object v1, Lru8;->Y:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lru8;->Z:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lru8;->o:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lqu8;->b:Lia8;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->C()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lou8;

    const/4 v5, 0x1

    invoke-direct {v1, p2, p3, v5}, Lou8;-><init>(Lyn4;Landroid/os/Bundle;I)V

    :goto_0
    move-object v5, v0

    move-object v7, v1

    move v6, v4

    goto :goto_3

    :cond_2
    new-instance v1, Lfq8;

    const/4 v5, 0x1

    invoke-direct {v1, p3, v5}, Lfq8;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lru8;->d:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bot_id"

    invoke-static {v1, p3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->h()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    new-instance v1, Lou8;

    const/4 v5, 0x2

    invoke-direct {v1, p2, p3, v5}, Lou8;-><init>(Lyn4;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lco4;

    new-instance v1, Lhs3;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lhs3;-><init>(I)V

    new-instance v5, Lhs3;

    const/16 v8, 0x1a

    invoke-direct {v5, v8}, Lhs3;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v1, Lpu8;

    invoke-direct {v1, p0, v6, v7, p3}, Lpu8;-><init>(Lqu8;JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Lou8;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p3, v5}, Lou8;-><init>(Lyn4;Landroid/os/Bundle;I)V

    goto :goto_0

    :goto_3
    new-instance v0, Lgo4;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0
.end method
