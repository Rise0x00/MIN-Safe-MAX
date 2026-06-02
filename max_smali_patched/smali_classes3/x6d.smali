.class public final synthetic Lx6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7d;


# direct methods
.method public synthetic constructor <init>(Lc7d;I)V
    .locals 0

    iput p2, p0, Lx6d;->a:I

    iput-object p1, p0, Lx6d;->b:Lc7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx6d;->a:I

    check-cast p1, Lumb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lumb;->o:Lumb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx6d;->b:Lc7d;

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc7d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lz6d;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lx6d;->b:Lc7d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, v0, Lc7d;->O0:Lzo5;

    new-instance v1, Lj6d;

    sget v2, Lbie;->g3:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lx6d;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lx6d;-><init>(Lc7d;I)V

    invoke-direct {v1, v3, v2}, Lj6d;-><init>(Litg;Lzs6;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc7d;->h1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lc7d;->K()V

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lx6d;->b:Lc7d;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lc7d;->H()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc7d;->h1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lc7d;->K()V

    invoke-virtual {v0}, Lc7d;->v()V

    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
