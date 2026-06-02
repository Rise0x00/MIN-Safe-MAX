.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo46;
.implements Lp74;
.implements Lmha;
.implements Ltg3;
.implements Ljavax/inject/Provider;
.implements Lv9;
.implements Ltz3;
.implements Lfp3;
.implements Lpcg;
.implements Lot6;
.implements Le5j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc4;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lz66;

    const/16 v0, 0xd

    .line 7
    invoke-direct {p1, v0}, Lz66;-><init>(I)V

    .line 8
    iput-object p1, p0, Lc4;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lwx3;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lwx3;-><init>(I)V

    iput-object p1, p0, Lc4;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4;->a:I

    iput-object p2, p0, Lc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lsi5;

    invoke-direct {v0, p1}, Lsi5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc4;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x77

    .line 14
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lc4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Ld4;

    iget-object v0, v0, Ld4;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw9;

    iget-object v1, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v1, Lvw9;

    iget-object v1, v1, Lvw9;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    invoke-virtual {v1, v0}, Ls26;->c(Luw9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    check-cast p1, Lvvi;

    invoke-virtual {p1}, Lvvi;->i()Lmvi;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 3

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Luee;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Luee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpb2;->e(Lzs6;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Le5j;

    invoke-interface {v0}, Le5j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lgm6;)Z
    .locals 2

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    iget-object v1, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v1, Lz66;

    invoke-virtual {v1, p1}, Lz66;->e(Lgm6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    iget-object v1, v0, Lba0;->a:Loha;

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->p()V

    invoke-static {v0}, Lba0;->e(Lba0;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lhp6;->a:Ljava/lang/String;

    iget v2, v2, Lhp6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->S(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lc4;

    iget-object v0, v0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lgm6;)Locg;
    .locals 5

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lz66;

    iget-object v1, p1, Lgm6;->n:Ljava/lang/String;

    iget v2, p1, Lgm6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lae2;

    iget-object p1, p1, Lgm6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lae2;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ltd2;

    invoke-direct {p1, v1, v2}, Ltd2;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lz66;->e(Lgm6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lz66;->f(Lgm6;)Lxcg;

    move-result-object p1

    new-instance v0, Lzy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lzy4;-><init>(Lxcg;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    invoke-static {v0}, Lba0;->e(Lba0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    invoke-static {v0}, Lba0;->e(Lba0;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Ljba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Lo7c;)Z
    .locals 2

    iget-object p2, p2, Lo7c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lwx3;

    invoke-virtual {v0, p2}, Lwx3;->C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    check-cast p1, Lba0;

    iget-object p2, p1, Lba0;->a:Loha;

    check-cast p2, Lqha;

    iget-object p2, p2, Lqha;->a:Lgfe;

    invoke-virtual {p2}, Lgfe;->p()V

    invoke-static {p1}, Lba0;->e(Lba0;)V

    return-void
.end method

.method public n(Lhjf;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Ljba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhjf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lnw5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    invoke-static {v0}, Lba0;->e(Lba0;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    invoke-static {v0}, Lba0;->e(Lba0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "TracerFeature::"

    invoke-static {v1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    check-cast v0, Lba0;

    invoke-static {v0}, Lba0;->e(Lba0;)V

    return-void
.end method
