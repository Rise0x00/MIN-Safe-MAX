.class public final synthetic Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Lhv9;


# direct methods
.method public synthetic constructor <init>(Le1a;JJLhv9;I)V
    .locals 0

    iput p7, p0, Lg0a;->a:I

    packed-switch p7, :pswitch_data_0

    sget-object p7, Lhs9;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0a;->b:Le1a;

    iput-wide p2, p0, Lg0a;->c:J

    iput-wide p4, p0, Lg0a;->d:J

    iput-object p6, p0, Lg0a;->o:Lhv9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lg0a;->b:Le1a;

    iget-object v0, v1, Le1a;->a:Lide;

    check-cast p1, Lsie;

    iget-wide v4, p0, Lg0a;->c:J

    iget-wide v9, p0, Lg0a;->d:J

    invoke-virtual {v1, v4, v5, v9, v10}, Le1a;->e(JJ)Lqs9;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    iget-object v3, p0, Lg0a;->o:Lhv9;

    invoke-static/range {v1 .. v8}, Ld0a;->b(Ld0a;Lqs9;Lhv9;JLjava/lang/Long;Ljava/lang/Long;I)Lhv9;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v2, Lqs9;->h:Lhs9;

    sget-object v4, Lhs9;->d:Lhs9;

    if-ne v3, v4, :cond_1

    iget-wide v4, v2, Lqs9;->a:J

    sget-object v3, Lhs9;->o:Lhs9;

    move-object v2, v1

    new-instance v1, Lil3;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0, p1, v8, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v1, Lw34;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v7}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1, v8, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v2, Lhs9;->o:Lhs9;

    check-cast p1, Lsie;

    iget-object v1, p0, Lg0a;->b:Le1a;

    iget-object p1, v1, Le1a;->a:Lide;

    new-instance v3, Lh0a;

    const/4 v9, 0x0

    iget-wide v4, p0, Lg0a;->c:J

    iget-wide v6, p0, Lg0a;->d:J

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lh0a;-><init>(JJLe1a;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {p1, v11, v12, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs9;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x8

    move-wide v6, v4

    iget-object v5, p0, Lg0a;->o:Lhv9;

    const/4 v8, 0x0

    move-object v4, v0

    move-object v3, v1

    invoke-static/range {v3 .. v10}, Ld0a;->b(Ld0a;Lqs9;Lhv9;JLjava/lang/Long;Ljava/lang/Long;I)Lhv9;

    move-result-object v6

    iget-wide v3, v4, Lqs9;->a:J

    new-instance v0, Lil3;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v12, v11, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v0, Lw34;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v6}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v12, v11, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
