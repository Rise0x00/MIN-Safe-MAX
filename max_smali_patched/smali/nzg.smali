.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Loi6;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(La73;Lyod;Loi6;Lyod;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnzg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzg;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnzg;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnzg;->b:Loi6;

    .line 5
    iput-object p4, p0, Lnzg;->o:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/String;Ljava/lang/Class;Loi6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnzg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnzg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnzg;->o:Ljava/io/Serializable;

    iput-object p3, p0, Lnzg;->X:Ljava/lang/Object;

    iput-object p4, p0, Lnzg;->b:Loi6;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget v0, p0, Lnzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzg;->c:Ljava/lang/Object;

    check-cast v0, Ljzg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lnzg;->X:Ljava/lang/Object;

    check-cast v0, Lkzg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzg;->c:Ljava/lang/Object;

    check-cast v0, Ljzg;

    if-nez v0, :cond_9

    sget-object v0, La98;->d:La98;

    sget-object v1, Lulh;->a:[Lulh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    aget-object v4, v1, v3

    iget-object v5, p0, Lnzg;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/arch/Widget;

    iget-object v6, p0, Lnzg;->o:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId-qk3jasM$arch_release(Ljava/lang/String;Lulh;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lnzg;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnzg;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Found vm="

    const-string v9, " in parent scope, trying to access it"

    invoke-static {v8, v6, v9}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v5, v6, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lmmh;

    move-result-object v4

    iget-object v5, p0, Lnzg;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lmmh;->a(Ljava/lang/Class;)Ljzg;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lnzg;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnzg;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p0, Lnzg;->b:Loi6;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not found vm="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to create it via fabric="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v4, v5, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v4, p0, Lnzg;->b:Loi6;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzg;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_7

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    iget-object v1, p0, Lnzg;->o:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lnzg;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lzpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    Cant find widget by given scopeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!\n                    \n                    Please, either register such widget in hierarchy before lookup, or provide default factory for such VM\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyaf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnzg;->X:Ljava/lang/Object;

    check-cast v0, Lkzg;

    if-nez v0, :cond_a

    iget-object v0, p0, Lnzg;->d:Ljava/lang/Object;

    check-cast v0, Lyod;

    invoke-virtual {v0}, Lyod;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    iget-object v1, p0, Lnzg;->b:Loi6;

    invoke-interface {v1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzg;

    iget-object v2, p0, Lnzg;->o:Ljava/io/Serializable;

    check-cast v2, Lyod;

    invoke-virtual {v2}, Lyod;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc74;

    new-instance v3, Lnyb;

    invoke-direct {v3, v0, v1, v2}, Lnyb;-><init>(Lrzg;Lpzg;Lc74;)V

    iget-object v0, p0, Lnzg;->c:Ljava/lang/Object;

    check-cast v0, La73;

    invoke-virtual {v3, v0}, Lnyb;->a(La73;)Lkzg;

    move-result-object v0

    iput-object v0, p0, Lnzg;->X:Ljava/lang/Object;

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
