.class public final Lk34;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ll34;

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/List;

.field public Z:Lpj5;

.field public o:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Ll34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk34;->A0:Ll34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lk34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk34;

    iget-object v0, p0, Lk34;->A0:Ll34;

    invoke-direct {p1, v0, p2}, Lk34;-><init>(Ll34;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lk34;->z0:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lk34;->Y:Ljava/util/List;

    check-cast v1, Ls24;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lk34;->Z:Lpj5;

    iget-object v4, p0, Lk34;->Y:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lk34;->X:Ljava/util/Collection;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lk34;->o:Ljava/util/Collection;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk34;->A0:Ll34;

    iput v7, p0, Lk34;->z0:I

    invoke-static {p1, p0}, Ll34;->d(Ll34;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget-object p1, p0, Lk34;->A0:Ll34;

    iput-object v2, p0, Lk34;->o:Ljava/util/Collection;

    iput v6, p0, Lk34;->z0:I

    invoke-static {p1, p0}, Ll34;->e(Ll34;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object v8, p0, Lk34;->o:Ljava/util/Collection;

    iput-object p1, p0, Lk34;->X:Ljava/util/Collection;

    iput v5, p0, Lk34;->z0:I

    invoke-static {v2, p0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v5, Lpj5;->a:Lpj5;

    iput-object v8, p0, Lk34;->o:Ljava/util/Collection;

    iput-object v8, p0, Lk34;->X:Ljava/util/Collection;

    iput-object p1, p0, Lk34;->Y:Ljava/util/List;

    iput-object v5, p0, Lk34;->Z:Lpj5;

    iput v4, p0, Lk34;->z0:I

    invoke-static {v2, p0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v5, Ls24;

    invoke-direct {v5, v4, v2, p1}, Ls24;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lk34;->A0:Ll34;

    iget-object v6, v6, Ll34;->o:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Ls24;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p1, "isEmpty"

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_c
    move-object v10, v8

    :goto_4
    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_d
    move-object v2, v8

    :goto_5
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    move-object v4, v8

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v11, "\n                        contacts="

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ";\n                        globalContacts="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                        phoneContacts="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string v2, "Reloaded contactList: "

    invoke-static {v2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v9, v6, p1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object p1, p0, Lk34;->A0:Ll34;

    iget-object p1, p1, Ll34;->m:Lb1g;

    iput-object v8, p0, Lk34;->o:Ljava/util/Collection;

    iput-object v8, p0, Lk34;->X:Ljava/util/Collection;

    iput-object v8, p0, Lk34;->Y:Ljava/util/List;

    iput-object v8, p0, Lk34;->Z:Lpj5;

    iput v3, p0, Lk34;->z0:I

    invoke-virtual {p1, v8, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    return-object v0
.end method
