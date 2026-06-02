.class public final synthetic Lqqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLgy4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqqc;->b:J

    iput-object p5, p0, Lqqc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqqc;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ltvd;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqc;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lqqc;->b:J

    iput-wide p4, p0, Lqqc;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqqc;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltvd;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, Ltvd;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmh;

    iget-object v0, v2, Ltvd;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqng;

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-wide v3, p0, Lqqc;->b:J

    iget-wide v5, p0, Lqqc;->c:J

    invoke-direct/range {v1 .. v8}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqqc;->d:Ljava/lang/Object;

    check-cast v0, Lgy4;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->d:Lcs9;

    iget-wide v1, p1, Lcs9;->c:J

    iget-wide v3, p1, Lcs9;->Z:J

    iget-wide v5, p0, Lqqc;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lrqc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    iget-wide v4, p0, Lqqc;->c:J

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcs9;->X0:Lhy4;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lhy4;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
