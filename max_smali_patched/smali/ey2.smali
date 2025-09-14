.class public final Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly31;

.field public final synthetic c:Lzy2;


# direct methods
.method public synthetic constructor <init>(Ly31;Lzy2;I)V
    .locals 0

    iput p3, p0, Ley2;->a:I

    iput-object p1, p0, Ley2;->b:Ly31;

    iput-object p2, p0, Ley2;->c:Lzy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ley2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldy2;

    iget-object v1, p0, Ley2;->c:Lzy2;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Ldy2;-><init>(Ldq5;Lzy2;I)V

    iget-object p0, p0, Ley2;->b:Ly31;

    invoke-virtual {p0, v0, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ldy2;

    iget-object v1, p0, Ley2;->c:Lzy2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldy2;-><init>(Ldq5;Lzy2;I)V

    iget-object p0, p0, Ley2;->b:Ly31;

    invoke-virtual {p0, v0, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
