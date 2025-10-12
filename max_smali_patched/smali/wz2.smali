.class public final Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls31;

.field public final synthetic c:Lr03;


# direct methods
.method public synthetic constructor <init>(Ls31;Lr03;I)V
    .locals 0

    iput p3, p0, Lwz2;->a:I

    iput-object p1, p0, Lwz2;->b:Ls31;

    iput-object p2, p0, Lwz2;->c:Lr03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwz2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvz2;

    iget-object v1, p0, Lwz2;->c:Lr03;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lvz2;-><init>(Lgv5;Lr03;I)V

    iget-object p1, p0, Lwz2;->b:Ls31;

    invoke-virtual {p1, v0, p2}, Ls31;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lvz2;

    iget-object v1, p0, Lwz2;->c:Lr03;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvz2;-><init>(Lgv5;Lr03;I)V

    iget-object p1, p0, Lwz2;->b:Ls31;

    invoke-virtual {p1, v0, p2}, Ls31;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
