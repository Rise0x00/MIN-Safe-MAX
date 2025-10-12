.class public final Le1a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llha;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic w0:Lxe6;

.field public final synthetic x0:Lxe6;


# direct methods
.method public constructor <init>(Llha;Landroid/graphics/drawable/Drawable;Lxe6;Lxe6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le1a;->Y:Llha;

    iput-object p2, p0, Le1a;->Z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Le1a;->w0:Lxe6;

    iput-object p4, p0, Le1a;->x0:Lxe6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le1a;

    iget-object v3, p0, Le1a;->w0:Lxe6;

    iget-object v4, p0, Le1a;->x0:Lxe6;

    iget-object v1, p0, Le1a;->Y:Llha;

    iget-object v2, p0, Le1a;->Z:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1a;-><init>(Llha;Landroid/graphics/drawable/Drawable;Lxe6;Lxe6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le1a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le1a;->X:Ljava/lang/Object;

    check-cast p1, Lrpd;

    iget-object v0, p1, Lrpd;->a:Lqpd;

    iget-object p1, p1, Lrpd;->b:Lnjb;

    iget-object v1, p0, Le1a;->Y:Llha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqpd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Llha;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Llha;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lkjb;->a:Lkjb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Llha;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Le1a;->x0:Lxe6;

    const/4 v0, 0x6

    iget-object v2, p0, Le1a;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Le1a;->w0:Lxe6;

    invoke-static {v1, v2, v3, p1, v0}, Llha;->o(Llha;Landroid/graphics/drawable/Drawable;Lxe6;Lxe6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljjb;

    if-eqz v0, :cond_2

    check-cast p1, Ljjb;

    iget-wide v3, p1, Ljjb;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Ljjb;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, Llha;->n(Llha;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lmjb;

    if-eqz v0, :cond_3

    check-cast p1, Lmjb;

    iget-object p1, p1, Lmjb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Llha;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lljb;

    if-eqz v0, :cond_4

    check-cast p1, Lljb;

    iget-object p1, p1, Lljb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Llha;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
