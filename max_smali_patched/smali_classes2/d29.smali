.class public final Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4e;

.field public final synthetic c:Li29;


# direct methods
.method public synthetic constructor <init>(Lq4e;Li29;I)V
    .locals 0

    iput p3, p0, Ld29;->a:I

    iput-object p1, p0, Ld29;->b:Lq4e;

    iput-object p2, p0, Ld29;->c:Li29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld29;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc29;

    iget-object v1, p0, Ld29;->c:Li29;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lc29;-><init>(Ldq5;Li29;I)V

    iget-object p0, p0, Ld29;->b:Lq4e;

    invoke-virtual {p0, v0, p2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    :pswitch_0
    new-instance v0, Lc29;

    iget-object v1, p0, Ld29;->c:Li29;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc29;-><init>(Ldq5;Li29;I)V

    iget-object p0, p0, Ld29;->b:Lq4e;

    invoke-virtual {p0, v0, p2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
