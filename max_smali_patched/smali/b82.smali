.class public Lb82;
.super La82;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej6;Ly44;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb82;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, La82;-><init>(Ly44;II)V

    .line 4
    check-cast p1, Logf;

    iput-object p1, p0, Lb82;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ly44;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb82;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, La82;-><init>(Ly44;II)V

    .line 2
    iput-object p1, p0, Lb82;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lf0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb82;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lw2e;

    invoke-direct {p2, p1}, Lw2e;-><init>(Lf0c;)V

    iget-object v0, p0, Lb82;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez5;

    new-instance v2, Ln82;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Ln82;-><init>(Lez5;Lw2e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb82;->o:Ljava/lang/Object;

    check-cast v0, Logf;

    invoke-interface {v0, p1, p2}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public k(Ly44;II)La82;
    .locals 2

    iget v0, p0, Lb82;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb82;

    iget-object v1, p0, Lb82;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lb82;-><init>(Ljava/lang/Iterable;Ly44;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb82;

    iget-object v1, p0, Lb82;->o:Ljava/lang/Object;

    check-cast v1, Logf;

    invoke-direct {v0, v1, p1, p2, p3}, Lb82;-><init>(Lej6;Ly44;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lg54;)Le1d;
    .locals 4

    iget v0, p0, Lb82;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La82;->m(Lg54;)Le1d;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lz72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz72;-><init>(La82;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, La82;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lboi;->a(III)Lfv0;

    move-result-object v1

    iget-object v2, p0, La82;->a:Ly44;

    invoke-static {p1, v2}, Lfwi;->b(Lg54;Ly44;)Ly44;

    move-result-object p1

    new-instance v2, Lc0c;

    invoke-direct {v2, p1, v1}, Lc0c;-><init>(Ly44;Lfv0;)V

    sget-object p1, Lj54;->a:Lj54;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Lj54;Ljava/lang/Object;Lej6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb82;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La82;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb82;->o:Ljava/lang/Object;

    check-cast v1, Logf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, La82;->toString()Ljava/lang/String;

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
