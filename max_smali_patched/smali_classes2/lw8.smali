.class public final synthetic Llw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpw8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Llw8;->a:I

    iput-object p1, p0, Llw8;->b:Lpw8;

    iput-object p2, p0, Llw8;->d:Ljava/lang/Object;

    iput-object p3, p0, Llw8;->c:Ljava/lang/String;

    iput-object p4, p0, Llw8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llw8;->a:I

    iget-object v2, v0, Llw8;->e:Ljava/lang/Object;

    iget-object v3, v0, Llw8;->d:Ljava/lang/Object;

    iget-object v4, v0, Llw8;->b:Lpw8;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lrw8;

    check-cast v2, Lgm3;

    iget-wide v5, v3, Lej0;->a:J

    iget-object v0, v0, Llw8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0, v2}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object v0, v4, Lpw8;->b:Lrv0;

    new-instance v4, Ldef;

    iget-wide v5, v3, Lrw8;->n0:J

    iget-wide v7, v3, Lej0;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldef;-><init>(JJI)V

    invoke-virtual {v0, v4}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lwu8;

    move-object v5, v2

    check-cast v5, Lt09;

    iget-object v1, v3, Lwu8;->a:Lrw8;

    iget-object v2, v1, Lrw8;->t0:Llwg;

    iget-wide v11, v1, Lej0;->a:J

    invoke-virtual {v2}, Llwg;->q()I

    move-result v2

    iget-object v8, v0, Llw8;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v4, Lpw8;->e:Lkmg;

    iget-wide v14, v1, Lrw8;->n0:J

    sget-object v3, Lck4;->o:Ldyc;

    iget-wide v6, v1, Lej0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v3, v1, Lrw8;->N0:Lck4;

    new-instance v13, Lgcd;

    const/16 v17, 0x0

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lgcd;-><init>(JLjava/util/List;Lib3;ZLck4;)V

    invoke-virtual {v2, v13}, Lkmg;->a(Lzbd;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lpw8;->a:Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    new-instance v2, Lya2;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lya2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v12, v2}, Ltpc;->n(JLgm3;)V

    :goto_0
    iget-wide v6, v1, Lej0;->a:J

    iget-wide v9, v1, Lrw8;->n0:J

    invoke-virtual/range {v5 .. v10}, Lt09;->a(JLjava/lang/String;J)V

    iget-object v0, v4, Lpw8;->b:Lrv0;

    new-instance v6, Ldef;

    iget-wide v7, v1, Lrw8;->n0:J

    move-wide v9, v11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ldef;-><init>(JJI)V

    invoke-virtual {v0, v6}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
