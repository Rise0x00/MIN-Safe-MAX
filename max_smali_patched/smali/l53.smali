.class public final Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    iput p2, p0, Ll53;->a:I

    iput-object p1, p0, Ll53;->b:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll53;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4c;

    const/4 v0, 0x6

    iget-object v1, p0, Ll53;->b:Lz5;

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    iput-object v0, p1, Lc4c;->d:Lv4c;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4c;->a:Loc4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lc4c;->c:Loc4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    iput-object v0, p1, Lc4c;->e:Lzp5;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    iput-object v0, p1, Lc4c;->f:Ln7b;

    invoke-virtual {p1}, Lc4c;->b()V

    new-instance v0, Lar8;

    invoke-direct {v0}, Lar8;-><init>()V

    iput-object v0, p1, Lc4c;->i:Ltp5;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4c;

    iget-object v1, p1, Lc4c;->k:Lmia;

    invoke-virtual {v1, v0}, Lmia;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lc4c;

    const/4 v0, 0x6

    iget-object v1, p0, Ll53;->b:Lz5;

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    iput-object v0, p1, Lc4c;->d:Lv4c;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk4c;->a:Loc4;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lc4c;->c:Loc4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    iput-object v0, p1, Lc4c;->e:Lzp5;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    iput-object v0, p1, Lc4c;->f:Ln7b;

    invoke-virtual {p1}, Lc4c;->b()V

    return-object p1

    :pswitch_1
    check-cast p1, Lc4c;

    iget-object v0, p0, Ll53;->b:Lz5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4c;

    iput-object v2, p1, Lc4c;->d:Lv4c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk4c;->a:Loc4;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p1, Lc4c;->c:Loc4;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    iput-object v2, p1, Lc4c;->e:Lzp5;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7b;

    iput-object v2, p1, Lc4c;->f:Ln7b;

    invoke-virtual {p1}, Lc4c;->b()V

    new-instance v2, Lsp2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    invoke-direct {v2, v3, v0}, La15;-><init>(Lia8;Lv4c;)V

    iget-object v0, p1, Lc4c;->j:Lmia;

    new-instance v1, Lu3;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmia;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lc4c;

    iget-object v0, p0, Ll53;->b:Lz5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4c;

    iput-object v2, p1, Lc4c;->d:Lv4c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lk4c;->a:Loc4;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p1, Lc4c;->c:Loc4;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    iput-object v2, p1, Lc4c;->e:Lzp5;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7b;

    iput-object v2, p1, Lc4c;->f:Ln7b;

    invoke-virtual {p1}, Lc4c;->b()V

    new-instance v2, Li0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lc4c;->i:Ltp5;

    new-instance v2, Lh0g;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4c;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x3d9

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lh0g;-><init>(Lia8;Lv4c;Lia8;Lia8;)V

    iget-object v0, p1, Lc4c;->j:Lmia;

    new-instance v1, Lu3;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmia;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Ll53;->b:Lz5;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
