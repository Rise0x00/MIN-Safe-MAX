.class public final Lbc0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Ldc0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldc0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbc0;->o:I

    iput-object p1, p0, Lbc0;->X:Ldc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbc0;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lbc0;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbc0;

    iget-object v0, p0, Lbc0;->X:Ldc0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lbc0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbc0;

    iget-object v0, p0, Lbc0;->X:Ldc0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lbc0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbc0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iget-object p1, p1, Ldc0;->o:Lhyf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lbc0;->X:Ldc0;

    iput-object v0, p1, Ldc0;->o:Lhyf;

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iget-object v1, p1, Ldc0;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Ldc0;->b:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Ldc0;->c(I[B)[B

    move-result-object v1

    iget-object v2, p1, Ldc0;->h:Lb1g;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, v1, v5

    invoke-virtual {p1, v6}, Ldc0;->b(B)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lxb0;

    invoke-direct {p1, v3}, Lxb0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iget-object p1, p1, Ldc0;->o:Lhyf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lbc0;->X:Ldc0;

    iput-object v0, p1, Ldc0;->o:Lhyf;

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iget-object p1, p1, Ldc0;->h:Lb1g;

    sget-object v1, Lwb0;->a:Lwb0;

    invoke-virtual {p1, v0, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iput-object v0, p1, Ldc0;->b:[B

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iput-object v0, p1, Ldc0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Ldc0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lbc0;->X:Ldc0;

    iget-object p1, p1, Ldc0;->j:Lju;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lju;->clear()V

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
