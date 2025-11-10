.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic X:Lnmf;

.field public final synthetic Y:Lvf5;

.field public final synthetic a:Ltl2;

.field public final synthetic b:Lad2;

.field public final synthetic c:Lth2;

.field public final synthetic d:Lqxb;

.field public final synthetic o:Lhnf;


# direct methods
.method public synthetic constructor <init>(Ltl2;Lad2;Lth2;Lqxb;Lhnf;Lnmf;Lvf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->a:Ltl2;

    iput-object p2, p0, Ltk2;->b:Lad2;

    iput-object p3, p0, Ltk2;->c:Lth2;

    iput-object p4, p0, Ltk2;->d:Lqxb;

    iput-object p5, p0, Ltk2;->o:Lhnf;

    iput-object p6, p0, Ltk2;->X:Lnmf;

    iput-object p7, p0, Ltk2;->Y:Lvf5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v10, v0, Ltk2;->a:Ltl2;

    invoke-virtual {v10}, Ltl2;->A()Lt92;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt92;->c:Lr99;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_e

    new-instance v11, Lgj2;

    iget-object v4, v10, Ltl2;->o:Leb9;

    iget-object v6, v10, Ltl2;->Y:Lml;

    iget-object v2, v0, Ltk2;->X:Lnmf;

    move-object v3, v2

    check-cast v3, Lomf;

    invoke-virtual {v3}, Lomf;->b()Lgpd;

    move-result-object v12

    new-instance v13, Lg52;

    const/4 v3, 0x7

    invoke-direct {v13, v3, v2}, Lg52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ltl2;->A()Lt92;

    move-result-object v8

    iget-object v1, v1, Lr99;->a:Lgb9;

    iget-object v2, v10, Ltl2;->c:Lqk2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v14, :cond_2

    iget-object v2, v10, Ltl2;->y0:Luq5;

    invoke-virtual {v2}, Luq5;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Le39;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    sget-object v2, Le39;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Le39;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    sget-object v2, Le39;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v2, Le39;->e:Ljava/util/HashSet;

    :goto_1
    sget-object v3, Le39;->a:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lv00;->C0:Ljava/util/HashSet;

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_6
    sget-object v3, Le39;->b:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lv00;->F0:Ljava/util/HashSet;

    goto :goto_2

    :cond_7
    sget-object v3, Le39;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lv00;->G0:Ljava/util/HashSet;

    goto :goto_2

    :cond_8
    sget-object v3, Le39;->d:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lv00;->H0:Ljava/util/HashSet;

    goto :goto_2

    :cond_9
    sget-object v3, Le39;->e:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lv00;->D0:Ljava/util/HashSet;

    goto :goto_2

    :cond_a
    sget-object v3, Le39;->g:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lv00;->I0:Ljava/util/HashSet;

    goto :goto_2

    :cond_b
    sget-object v3, Le39;->f:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lv00;->E0:Ljava/util/HashSet;

    goto :goto_2

    :cond_c
    sget-object v3, Le39;->h:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lv00;->J0:Ljava/util/HashSet;

    goto :goto_2

    :cond_d
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :goto_3
    new-instance v15, Lp66;

    iget-object v3, v0, Ltk2;->b:Lad2;

    invoke-direct {v15, v8, v1, v3, v9}, Lp66;-><init>(Lt92;Lgb9;Lad2;Ljava/util/Set;)V

    new-instance v1, Le2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Ltk2;->c:Lth2;

    iput-object v5, v1, Le2e;->a:Ljava/lang/Object;

    iput-object v4, v1, Le2e;->b:Ljava/lang/Object;

    iput-object v8, v1, Le2e;->c:Ljava/lang/Object;

    iput-object v2, v1, Le2e;->d:Ljava/lang/Object;

    new-instance v18, Lo05;

    iget-object v5, v0, Ltk2;->d:Lqxb;

    iget-object v7, v0, Ltk2;->o:Lhnf;

    move-object v2, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v10}, Lo05;-><init>(Le2e;Lad2;Leb9;Lqxb;Lml;Lhnf;Lt92;Ljava/util/Set;Lxt8;)V

    move-object/from16 v17, v2

    new-instance v2, Lcua;

    const/16 v3, 0x14

    const-string v4, "gj2"

    invoke-direct {v2, v3, v4}, Lcua;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lb07;

    const/16 v21, 0x60

    const/16 v19, 0x28

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lb07;-><init>(Lhz6;Lwb4;Lwb4;ILcua;I)V

    const-string v1, "#"

    invoke-static {v4, v1}, Lok7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laq4;->o:Laq4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lt92;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Ltk2;->Y:Lvf5;

    move-object v3, v11

    move-object v6, v12

    move-object v5, v13

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lgj2;-><init>(Lb07;Lg52;Lgpd;Lvf5;Ljava/lang/String;)V

    return-object v3

    :cond_e
    return-object v2
.end method
