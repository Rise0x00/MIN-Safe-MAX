.class public final Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz5;


# direct methods
.method public synthetic constructor <init>(Ltz5;I)V
    .locals 0

    iput p2, p0, Log0;->a:I

    iput-object p1, p0, Log0;->b:Ltz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Log0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfp9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lfp9;-><init>(Lgz5;I)V

    iget-object p1, p0, Log0;->b:Ltz5;

    invoke-virtual {p1, v0, p2}, Ltz5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lng0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lng0;-><init>(Lgz5;I)V

    iget-object p1, p0, Log0;->b:Ltz5;

    invoke-virtual {p1, v0, p2}, Ltz5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
