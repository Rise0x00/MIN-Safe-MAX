.class public final Lut8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lr99;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lvt8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr99;ZZLvt8;)V
    .locals 0

    iput-object p1, p0, Lut8;->o:Ljava/lang/Object;

    iput-object p3, p0, Lut8;->X:Lr99;

    iput-boolean p4, p0, Lut8;->Y:Z

    iput-boolean p5, p0, Lut8;->Z:Z

    iput-object p6, p0, Lut8;->s0:Lvt8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lut8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lut8;

    iget-boolean v5, p0, Lut8;->Z:Z

    iget-object v6, p0, Lut8;->s0:Lvt8;

    iget-object v1, p0, Lut8;->o:Ljava/lang/Object;

    iget-object v3, p0, Lut8;->X:Lr99;

    iget-boolean v4, p0, Lut8;->Y:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lut8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr99;ZZLvt8;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lut8;->s0:Lvt8;

    iget-object v2, v1, Lvt8;->c:Lth2;

    iget-object v3, v0, Lut8;->X:Lr99;

    iget-object v3, v3, Lr99;->a:Lgb9;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lut8;->o:Ljava/lang/Object;

    check-cast v4, Lz10;

    iget-object v15, v4, Lz10;->r:Ljava/lang/String;

    iget-object v5, v4, Lz10;->o:Ls10;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v4, Lz10;->d:Ly10;

    sget-object v9, Lgl0;->b:Lgl0;

    sget-object v10, Lhl0;->b:Lhl0;

    if-eqz v8, :cond_0

    iget-object v1, v8, Ly10;->d:Ljava/lang/String;

    invoke-static {v1, v10, v9}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v1, v3, Loj0;->a:J

    iget-wide v10, v8, Ly10;->a:J

    iget-wide v3, v8, Ly10;->c:J

    new-instance v5, Lh49;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    iget-boolean v3, v0, Lut8;->Z:Z

    const/4 v13, 0x2

    iget-boolean v4, v0, Lut8;->Y:Z

    const/16 v17, 0x0

    move-wide v8, v1

    move/from16 v19, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Lh49;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_0
    iget-object v8, v4, Lz10;->b:Ln10;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    iget-boolean v13, v8, Ln10;->o:Z

    if-ne v13, v12, :cond_2

    iget-object v1, v8, Ln10;->u0:Ljava/lang/String;

    invoke-static {v1, v10, v9}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v12}, Lth2;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Ls10;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v18, v12

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    :goto_0
    iget-wide v2, v3, Loj0;->a:J

    iget-wide v10, v8, Ln10;->Z:J

    new-instance v5, Lh49;

    const/16 v17, 0x0

    iget-boolean v4, v0, Lut8;->Z:Z

    const/4 v13, 0x3

    const/4 v14, 0x0

    iget-boolean v8, v0, Lut8;->Y:Z

    move-object v12, v1

    move/from16 v19, v4

    move/from16 v16, v8

    move-wide v8, v2

    invoke-direct/range {v5 .. v19}, Lh49;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_2
    if-eqz v8, :cond_4

    iget-object v13, v8, Ln10;->a:Ljava/lang/String;

    invoke-static {v13, v10, v9}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Luv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v1, Lvt8;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc20;

    invoke-virtual {v1, v4, v11}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v2}, Lth2;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ls10;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v18, v12

    goto :goto_1

    :cond_3
    move/from16 v18, v11

    :goto_1
    new-instance v5, Lh49;

    iget-wide v1, v3, Loj0;->a:J

    iget-wide v10, v8, Ln10;->Z:J

    iget-boolean v3, v0, Lut8;->Y:Z

    iget-boolean v4, v0, Lut8;->Z:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v16, v3

    move/from16 v19, v4

    move-object v12, v9

    move-wide v8, v1

    invoke-direct/range {v5 .. v19}, Lh49;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_4
    const-class v1, Lvt8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v3, Loj0;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unknown type in PhotoVideoAttach with messageId = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
