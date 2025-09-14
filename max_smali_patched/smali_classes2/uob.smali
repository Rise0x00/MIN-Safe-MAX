.class public final synthetic Luob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Lyxf;


# direct methods
.method public synthetic constructor <init>(JLbce;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luob;->b:J

    iput-object p3, p0, Luob;->o:Lyxf;

    iput-boolean p4, p0, Luob;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrpb;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luob;->o:Lyxf;

    iput-wide p2, p0, Luob;->b:J

    iput-boolean p4, p0, Luob;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Luob;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luob;->o:Lyxf;

    check-cast v1, Lbce;

    move-object/from16 v2, p1

    check-cast v2, Lb6e;

    iget-wide v3, v2, Lb6e;->a:J

    iget-object v5, v2, Lb6e;->n0:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v2, Lb6e;->o:Ljava/lang/String;

    :cond_1
    move-object v13, v5

    new-instance v6, Lw6e;

    iget-wide v7, v2, Lb6e;->a:J

    iget-wide v11, v2, Lb6e;->q0:J

    iget-object v14, v2, Lb6e;->r0:Ljava/lang/String;

    iget-object v1, v1, Lbce;->n0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Lnh5;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lb6e;->u0:Ljava/lang/String;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v9, v0, Luob;->b:J

    iget-boolean v0, v0, Luob;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v3, v0, v3

    :cond_3
    move-wide/from16 v20, v3

    const/16 v22, 0xfc0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v22}, Lw6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Luob;->o:Lyxf;

    move-object v3, v1

    check-cast v3, Lrpb;

    move-object/from16 v1, p1

    check-cast v1, Lcka;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmpb;

    const/4 v7, 0x0

    iget-wide v4, v0, Luob;->b:J

    iget-boolean v6, v0, Luob;->c:Z

    invoke-direct/range {v2 .. v7}, Lmpb;-><init>(Lrpb;JZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :goto_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
