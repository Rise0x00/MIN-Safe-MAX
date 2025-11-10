.class public final Lxgf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljhf;

.field public final synthetic Y:Lseg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxgf;->X:Ljhf;

    iput-object p2, p0, Lxgf;->Y:Lseg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxgf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxgf;

    iget-object v1, p0, Lxgf;->X:Ljhf;

    iget-object v2, p0, Lxgf;->Y:Lseg;

    invoke-direct {v0, v1, v2, p2}, Lxgf;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxgf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, La98;->d:La98;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxgf;->o:Ljava/lang/Object;

    check-cast p1, Lkeg;

    invoke-virtual {p1}, Lkeg;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxgf;->X:Ljhf;

    iget-object v1, v1, Ljhf;->a:Lr2g;

    iget-object v3, p0, Lxgf;->Y:Lseg;

    iget-object v3, v3, Lseg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lagg;->j:Lagg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lvcb;

    const-string v6, "warm_upload"

    invoke-direct {v5, v6, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Lehb;->a(Ljava/lang/String;Lvcb;)V

    iget-object v1, p0, Lxgf;->X:Ljhf;

    iget-object v1, v1, Ljhf;->b:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, v1, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lw01;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lw01;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lxgf;->X:Ljhf;

    iget-object v1, v1, Ljhf;->b:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, v1, v4, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lxgf;->X:Ljhf;

    new-instance v0, Lw01;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lznb;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1, v7}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lznb;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v7}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lzj9;

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x2

    const-class v8, Ljhf;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ln16;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v0, Lznb;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v7}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lzj9;

    const/16 v12, 0x10

    const-class v8, Ljhf;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ln16;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v5, Lsqb;

    const/4 v11, 0x4

    const/16 v12, 0x18

    const-class v8, Ljhf;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v5}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object p1

    new-instance v0, Lihf;

    invoke-direct {v0, v7, v2}, Lihf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance p1, Luqd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luqd;-><init>(I)V

    invoke-static {v1, p1}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object p1

    return-object p1
.end method
