.class public final Ll4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg13;

.field public final synthetic c:Lo4f;


# direct methods
.method public synthetic constructor <init>(Lg13;Lo4f;I)V
    .locals 0

    iput p3, p0, Ll4f;->a:I

    iput-object p1, p0, Ll4f;->b:Lg13;

    iput-object p2, p0, Ll4f;->c:Lo4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll4f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk4f;

    iget-object v1, p0, Ll4f;->c:Lo4f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lk4f;-><init>(Lgv5;Lo4f;I)V

    iget-object p1, p0, Ll4f;->b:Lg13;

    invoke-virtual {p1, v0, p2}, Lg13;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lk4f;

    iget-object v1, p0, Ll4f;->c:Lo4f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lk4f;-><init>(Lgv5;Lo4f;I)V

    iget-object p1, p0, Ll4f;->b:Lg13;

    invoke-virtual {p1, v0, p2}, Lg13;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
