.class public final synthetic Loj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Liaf;

.field public final synthetic Y:Lm9f;

.field public final synthetic Z:Lec5;

.field public final synthetic a:Lok2;

.field public final synthetic b:Lub2;

.field public final synthetic c:Lfg2;

.field public final synthetic o:Lxob;


# direct methods
.method public synthetic constructor <init>(Lok2;Lub2;Lfg2;Lxob;Liaf;Lm9f;Lec5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2;->a:Lok2;

    iput-object p2, p0, Loj2;->b:Lub2;

    iput-object p3, p0, Loj2;->c:Lfg2;

    iput-object p4, p0, Loj2;->o:Lxob;

    iput-object p5, p0, Loj2;->X:Liaf;

    iput-object p6, p0, Loj2;->Y:Lm9f;

    iput-object p7, p0, Loj2;->Z:Lec5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Loj2;->a:Lok2;

    invoke-virtual {v1}, Lok2;->v()Lm82;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm82;->c:Lw29;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    new-instance v4, Lth2;

    iget-object v7, v1, Lok2;->X:Lo49;

    iget-object v3, v1, Lok2;->Y:Ltk;

    iget-object v5, v0, Loj2;->Y:Lm9f;

    move-object v6, v5

    check-cast v6, Ln9f;

    invoke-virtual {v6}, Ln9f;->b()Lked;

    move-result-object v11

    new-instance v12, Lfx1;

    const/16 v6, 0xd

    invoke-direct {v12, v6, v5}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lok2;->v()Lm82;

    move-result-object v8

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v5, v1, Lok2;->c:Lnj2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    sget-object v5, Llw8;->c:Ljava/util/Set;

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v5, Llw8;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    sget-object v5, Llw8;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    iget-object v5, v1, Lok2;->D0:Lnm5;

    invoke-virtual {v5}, Lnm5;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Llw8;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v5, Llw8;->e:Ljava/util/HashSet;

    goto :goto_1

    :goto_2
    invoke-static {v9}, Lai2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    new-instance v15, Lyqd;

    iget-object v5, v0, Loj2;->b:Lub2;

    invoke-direct {v15, v8, v2, v5, v14}, Lyqd;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lrtd;

    const/4 v10, 0x4

    iget-object v6, v0, Loj2;->c:Lfg2;

    move-object v2, v5

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, Lrtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lbx4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lbx4;->b:Ljava/lang/Object;

    iput-object v2, v6, Lbx4;->c:Ljava/lang/Object;

    iput-object v7, v6, Lbx4;->a:Ljava/lang/Object;

    iget-object v2, v0, Loj2;->o:Lxob;

    iput-object v2, v6, Lbx4;->o:Ljava/lang/Object;

    iput-object v3, v6, Lbx4;->X:Ljava/lang/Object;

    iget-object v2, v0, Loj2;->X:Liaf;

    iput-object v2, v6, Lbx4;->Y:Ljava/lang/Object;

    iput-object v8, v6, Lbx4;->Z:Ljava/lang/Object;

    iput-object v14, v6, Lbx4;->w0:Ljava/lang/Object;

    iput-object v1, v6, Lbx4;->x0:Ljava/lang/Object;

    new-instance v1, Lmc5;

    const-string v2, "th2"

    invoke-direct {v1, v2}, Lmc5;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v15

    new-instance v15, Lbw6;

    const/16 v21, 0x60

    const/16 v19, 0x28

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Lbw6;-><init>(Lgv6;Lj94;Lj94;ILmc5;I)V

    const-string v1, "#"

    invoke-static {v2, v1}, Lfl7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lhn4;->X:Lhn4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lm82;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Loj2;->Z:Lec5;

    move-object v7, v11

    move-object v6, v12

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lth2;-><init>(Lbw6;Lfx1;Lked;Lec5;Ljava/lang/String;)V

    return-object v4

    :cond_6
    return-object v3
.end method
