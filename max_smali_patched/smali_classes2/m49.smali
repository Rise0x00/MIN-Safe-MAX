.class public final synthetic Lm49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo49;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo49;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lm49;->a:I

    iput-object p1, p0, Lm49;->b:Lo49;

    iput-object p2, p0, Lm49;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm49;->c:Ljava/lang/String;

    iput-object p4, p0, Lm49;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lm49;->a:I

    iget-object v2, v0, Lm49;->e:Ljava/lang/Object;

    iget-object v3, v0, Lm49;->d:Ljava/lang/Object;

    iget-object v4, v0, Lm49;->b:Lo49;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lq49;

    check-cast v2, Lwo3;

    iget-wide v5, v3, Lyi0;->a:J

    iget-object v1, v0, Lm49;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v2}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    iget-object v1, v4, Lo49;->b:Lov0;

    new-instance v4, Ln0g;

    iget-wide v6, v3, Lq49;->w0:J

    iget-wide v8, v3, Lyi0;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v1, v4}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lw29;

    move-object v5, v2

    check-cast v5, Lv89;

    iget-object v1, v3, Lw29;->a:Lq49;

    iget-object v2, v1, Lq49;->C0:Lfah;

    iget-wide v11, v1, Lyi0;->a:J

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    iget-object v8, v0, Lm49;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v4, Lo49;->e:Lnah;

    iget-wide v14, v1, Lq49;->w0:J

    sget-object v6, Lhn4;->o:Lw88;

    iget-wide v6, v1, Lyi0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v6, v1, Lq49;->W0:Lhn4;

    new-instance v13, Lztd;

    const/16 v17, 0x0

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lztd;-><init>(JLjava/util/List;Lvd3;ZLhn4;)V

    invoke-virtual {v2, v13}, Lnah;->b(Lstd;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lo49;->a:Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->c:Ll6d;

    new-instance v3, Lrb2;

    const/4 v6, 0x2

    invoke-direct {v3, v8, v6}, Lrb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v12, v3}, Ll6d;->o(JLwo3;)V

    :goto_0
    iget-wide v6, v1, Lyi0;->a:J

    iget-wide v9, v1, Lq49;->w0:J

    invoke-virtual/range {v5 .. v10}, Lv89;->a(JLjava/lang/String;J)V

    iget-object v2, v4, Lo49;->b:Lov0;

    new-instance v6, Ln0g;

    iget-wide v8, v1, Lq49;->w0:J

    const/4 v7, 0x0

    move-wide v10, v11

    invoke-direct/range {v6 .. v11}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v2, v6}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
