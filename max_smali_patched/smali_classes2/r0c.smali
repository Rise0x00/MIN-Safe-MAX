.class public final Lr0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3;

.field public final synthetic c:Lz0c;


# direct methods
.method public synthetic constructor <init>(Lx3;Lz0c;I)V
    .locals 0

    iput p3, p0, Lr0c;->a:I

    iput-object p1, p0, Lr0c;->b:Lx3;

    iput-object p2, p0, Lr0c;->c:Lz0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0c;

    iget-object v1, p0, Lr0c;->c:Lz0c;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lq0c;-><init>(Lza6;Lz0c;I)V

    iget-object p1, p0, Lr0c;->b:Lx3;

    invoke-virtual {p1, v0, p2}, Lx3;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lq0c;

    iget-object v1, p0, Lr0c;->c:Lz0c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lq0c;-><init>(Lza6;Lz0c;I)V

    iget-object p1, p0, Lr0c;->b:Lx3;

    invoke-virtual {p1, v0, p2}, Lx3;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
