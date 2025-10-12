.class public final Lha9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe;

.field public final synthetic c:Lma9;


# direct methods
.method public synthetic constructor <init>(Lmoe;Lma9;I)V
    .locals 0

    iput p3, p0, Lha9;->a:I

    iput-object p1, p0, Lha9;->b:Lmoe;

    iput-object p2, p0, Lha9;->c:Lma9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lha9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lga9;

    iget-object v1, p0, Lha9;->c:Lma9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lga9;-><init>(Lgv5;Lma9;I)V

    iget-object p1, p0, Lha9;->b:Lmoe;

    invoke-virtual {p1, v0, p2}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1

    :pswitch_0
    new-instance v0, Lga9;

    iget-object v1, p0, Lha9;->c:Lma9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lga9;-><init>(Lgv5;Lma9;I)V

    iget-object p1, p0, Lha9;->b:Lmoe;

    invoke-virtual {p1, v0, p2}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
