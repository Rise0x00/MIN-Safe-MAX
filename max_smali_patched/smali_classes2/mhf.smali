.class public final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr13;

.field public final synthetic c:Lphf;


# direct methods
.method public synthetic constructor <init>(Lr13;Lphf;I)V
    .locals 0

    iput p3, p0, Lmhf;->a:I

    iput-object p1, p0, Lmhf;->b:Lr13;

    iput-object p2, p0, Lmhf;->c:Lphf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmhf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzv8;

    iget-object v1, p0, Lmhf;->c:Lphf;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2, v1}, Lzv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmhf;->b:Lr13;

    invoke-virtual {p1, v0, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Llhf;

    iget-object v1, p0, Lmhf;->c:Lphf;

    invoke-direct {v0, p1, v1}, Llhf;-><init>(Lgz5;Lphf;)V

    iget-object p1, p0, Lmhf;->b:Lr13;

    invoke-virtual {p1, v0, p2}, Lr13;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
