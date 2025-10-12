.class public final synthetic Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Lvd6;->a:I

    iput-object p1, p0, Lvd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Lvd6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lvd6;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lvd6;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lvd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v4, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->e3:I

    invoke-static {p1, v0}, Loch;->z(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->h3:I

    invoke-static {p1, v0}, Loch;->z(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->u:I

    invoke-static {p1, v0}, Loch;->z(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    iget-object v7, p0, Lvd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v4, v7, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    invoke-virtual {v7}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    if-ne v5, v3, :cond_4

    new-instance v8, Line;

    iget-object v0, v7, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->h()Lpr5;

    move-result-object v0

    iget-object v1, v7, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->f()Lop4;

    move-result-object v1

    iget-object v3, v7, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object v3

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-direct {v8, v0, v1, v3}, Line;-><init>(Lpr5;Lop4;Lltd;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    :goto_1
    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    move-object v10, p1

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v6, Lhne;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lhne;-><init>(Landroidx/fragment/app/a;Line;Ljava/lang/String;Lwla;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lbo6;->a:Lbo6;

    invoke-static {v0, p1, v4, v6, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_2

    :cond_4
    if-ne v5, v2, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, v7, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->h()Lpr5;

    move-result-object v1

    sget-object v2, Lf09;->l:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v1, v0, p1}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lr26;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr26;-><init>(Landroid/content/Context;I)V

    const-string v0, "image/*"

    iget-object v2, v1, Lr26;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lr26;->x(Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Lr26;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lr26;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "f09"

    const-string v1, "sharePhoto error"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v7, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v7, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v7, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v2}, Lzid;->n()Lo49;

    move-result-object v2

    iget-object v3, v7, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->h()Lpr5;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lbf0;->z(Landroid/content/Context;Lw29;Lo10;Lo49;Lpr5;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
