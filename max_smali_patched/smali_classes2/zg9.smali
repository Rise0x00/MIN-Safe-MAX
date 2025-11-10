.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1f;

.field public final synthetic c:Leh9;


# direct methods
.method public synthetic constructor <init>(La1f;Leh9;I)V
    .locals 0

    iput p3, p0, Lzg9;->a:I

    iput-object p1, p0, Lzg9;->b:La1f;

    iput-object p2, p0, Lzg9;->c:Leh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzg9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyg9;

    iget-object v1, p0, Lzg9;->c:Leh9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lyg9;-><init>(Lgz5;Leh9;I)V

    iget-object p1, p0, Lzg9;->b:La1f;

    invoke-virtual {p1, v0, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_0
    new-instance v0, Lyg9;

    iget-object v1, p0, Lzg9;->c:Leh9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyg9;-><init>(Lgz5;Leh9;I)V

    iget-object p1, p0, Lzg9;->b:La1f;

    invoke-virtual {p1, v0, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
