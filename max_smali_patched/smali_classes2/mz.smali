.class public final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lev5;JI)V
    .locals 0

    iput p4, p0, Lmz;->a:I

    iput-object p1, p0, Lmz;->b:Lev5;

    iput-wide p2, p0, Lmz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmz;->b:Lev5;

    check-cast v0, Lg13;

    new-instance v1, Lkz;

    iget-wide v2, p0, Lmz;->c:J

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lkz;-><init>(Lgv5;JI)V

    invoke-virtual {v0, v1, p2}, Lg13;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkz;

    iget-wide v1, p0, Lmz;->c:J

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lkz;-><init>(Lgv5;JI)V

    iget-object p1, p0, Lmz;->b:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lkz;

    iget-wide v1, p0, Lmz;->c:J

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lkz;-><init>(Lgv5;JI)V

    iget-object p1, p0, Lmz;->b:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lkz;

    iget-wide v1, p0, Lmz;->c:J

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lkz;-><init>(Lgv5;JI)V

    iget-object p1, p0, Lmz;->b:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lkz;

    iget-wide v1, p0, Lmz;->c:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lkz;-><init>(Lgv5;JI)V

    iget-object p1, p0, Lmz;->b:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
