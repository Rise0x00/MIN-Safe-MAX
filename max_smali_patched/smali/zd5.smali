.class public final synthetic Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lae5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd5;->b:I

    iput-object p2, p0, Lzd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzd5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lzd5;->a:I

    iput-object p1, p0, Lzd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzd5;->d:Ljava/lang/Object;

    iput p3, p0, Lzd5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILy53;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lzd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd5;->c:Ljava/lang/Object;

    iput p2, p0, Lzd5;->b:I

    iput-object p3, p0, Lzd5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzd5;->d:Ljava/lang/Object;

    check-cast v1, Ly53;

    iget-object v1, v1, Ly53;->a:Ljava/lang/Object;

    check-cast v1, Lud2;

    iget v2, p0, Lzd5;->b:I

    invoke-static {v0, v2, v1}, Lndf;->b(Ljava/lang/String;ILud2;)Lsdf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzd5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lzd5;->d:Ljava/lang/Object;

    check-cast v1, Lam1;

    new-instance v2, Lu7d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lam1;->D:Lkrf;

    iget-object v1, v1, Lam1;->E:Lxr;

    new-instance v4, Lgne;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lgne;-><init>(Lu7d;I)V

    new-instance v5, Lc3b;

    invoke-direct {v5, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lc3b;->g(Lnrf;)V

    sget-object v0, Lt3b;->a:Lt3b;

    invoke-virtual {v5, v0}, Lc3b;->e(Lu3b;)V

    sget-object v0, Lv3b;->a:Lv3b;

    invoke-virtual {v5, v0}, Lc3b;->f(La4b;)V

    new-instance v0, Lin9;

    const/16 v3, 0x1a

    invoke-direct {v0, v4, v3, v1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lzd5;->b:I

    invoke-direct {v0, v1, v1, v4, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    move-result-object v0

    iput-object v0, v2, Lu7d;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzd5;->c:Ljava/lang/Object;

    check-cast v0, Lzl1;

    iget-object v1, p0, Lzd5;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    new-instance v2, Lu7d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lzl1;->E:Lnrf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lzl1;->F:Ljava/lang/Integer;

    new-instance v4, Lgne;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lgne;-><init>(Lu7d;I)V

    new-instance v5, Lc3b;

    invoke-direct {v5, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lc3b;->h(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lq3b;

    invoke-direct {v1, v0}, Lq3b;-><init>(I)V

    invoke-virtual {v5, v1}, Lc3b;->e(Lu3b;)V

    :cond_1
    new-instance v0, Lkr1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Lkr1;-><init>(ILoi6;)V

    invoke-virtual {v5, v0}, Lc3b;->d(Ld3b;)V

    new-instance v0, Lk3b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget v4, p0, Lzd5;->b:I

    invoke-direct {v0, v3, v3, v4, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v5}, Lc3b;->i()Lb3b;

    move-result-object v0

    iput-object v0, v2, Lu7d;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzd5;->d:Ljava/lang/Object;

    check-cast v1, Lae5;

    iget v2, p0, Lzd5;->b:I

    new-array v3, v2, [Lo3e;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lfvb;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpbf;->e:Lpbf;

    new-array v6, v4, [Lo3e;

    invoke-static {v9}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lpbf;->b:Lpbf;

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v13, Lkjf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v13, Lkjf;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v13, Lkjf;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v13, Lkjf;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v13, Lkjf;->d:Ljava/lang/Object;

    new-instance v8, Lq3e;

    iget-object v7, v13, Lkjf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Lq3e;-><init>(Ljava/lang/String;Lsyi;ILjava/util/List;Lkjf;)V

    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
