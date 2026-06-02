.class public Leh2;
.super Ldh2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lfc4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ldh2;-><init>(Lfc4;II)V

    .line 2
    iput-object p1, p0, Leh2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt6;Lfc4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ldh2;-><init>(Lfc4;II)V

    .line 4
    check-cast p1, Liig;

    iput-object p1, p0, Leh2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lwvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leh2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, La2f;

    invoke-direct {p2, p1}, La2f;-><init>(Lwvc;)V

    iget-object v0, p0, Leh2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    new-instance v2, Lvya;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4, v3}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Leh2;->o:Ljava/lang/Object;

    check-cast v0, Liig;

    invoke-interface {v0, p1, p2}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lfc4;II)Ldh2;
    .locals 2

    iget v0, p0, Leh2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh2;

    iget-object v1, p0, Leh2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Leh2;-><init>(Ljava/lang/Iterable;Lfc4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Leh2;

    iget-object v1, p0, Leh2;->o:Ljava/lang/Object;

    check-cast v1, Liig;

    invoke-direct {v0, v1, p1, p2, p3}, Leh2;-><init>(Lnt6;Lfc4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Loc4;)Lywd;
    .locals 5

    iget v0, p0, Leh2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ldh2;->m(Loc4;)Lywd;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lvya;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    iget v3, p0, Ldh2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v1

    iget-object v2, p0, Ldh2;->a:Lfc4;

    invoke-static {p1, v2}, Lhk0;->c0(Loc4;Lfc4;)Lfc4;

    move-result-object p1

    new-instance v2, Ltvc;

    invoke-direct {v2, p1, v1}, Ltvc;-><init>(Lfc4;Ln11;)V

    sget-object p1, Lrc4;->a:Lrc4;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Lrc4;Ljava/lang/Object;Lnt6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Leh2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh2;->o:Ljava/lang/Object;

    check-cast v1, Liig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldh2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
