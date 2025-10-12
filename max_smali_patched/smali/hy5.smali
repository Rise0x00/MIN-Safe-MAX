.class public final Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lev5;

.field public final synthetic c:Lm3f;


# direct methods
.method public constructor <init>([Lev5;Lrf6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhy5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy5;->b:[Lev5;

    check-cast p2, Lm3f;

    iput-object p2, p0, Lhy5;->c:Lm3f;

    return-void
.end method

.method public constructor <init>([Lev5;Lsf6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhy5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhy5;->b:[Lev5;

    check-cast p2, Lm3f;

    iput-object p2, p0, Lhy5;->c:Lm3f;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhy5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li04;->Z:Li04;

    new-instance v1, Lgy5;

    const/4 v2, 0x0

    iget-object v3, p0, Lhy5;->c:Lm3f;

    invoke-direct {v1, v2, v3}, Lgy5;-><init>(Lkotlin/coroutines/Continuation;Lsf6;)V

    iget-object v2, p0, Lhy5;->b:[Lev5;

    invoke-static {p1, v0, v1, p2, v2}, Ltp;->q(Lgv5;Lve6;Lnf6;Lkotlin/coroutines/Continuation;[Lev5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Li04;->Z:Li04;

    new-instance v1, Lgy5;

    const/4 v2, 0x0

    iget-object v3, p0, Lhy5;->c:Lm3f;

    invoke-direct {v1, v2, v3}, Lgy5;-><init>(Lkotlin/coroutines/Continuation;Lrf6;)V

    iget-object v2, p0, Lhy5;->b:[Lev5;

    invoke-static {p1, v0, v1, p2, v2}, Ltp;->q(Lgv5;Lve6;Lnf6;Lkotlin/coroutines/Continuation;[Lev5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
