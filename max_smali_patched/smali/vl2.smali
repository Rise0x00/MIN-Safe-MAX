.class public final Lvl2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqm8;

.field public final synthetic Z:Lvm2;


# direct methods
.method public constructor <init>(Lqm8;Lvm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl2;->Y:Lqm8;

    iput-object p2, p0, Lvl2;->Z:Lvm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvl2;

    iget-object v1, p0, Lvl2;->Y:Lqm8;

    iget-object v2, p0, Lvl2;->Z:Lvm2;

    invoke-direct {v0, v1, v2, p2}, Lvl2;-><init>(Lqm8;Lvm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvl2;->Z:Lvm2;

    iget-object v0, v0, Lvm2;->S0:Ljb5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl2;->X:Ljava/lang/Object;

    check-cast p1, Lg9h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    sget-object v2, Loef;->a:Lnef;

    iget-object v3, p0, Lvl2;->Y:Lqm8;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v3, Lim8;

    if-eqz p1, :cond_2

    sget p1, Lvic;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, v3, Lom8;

    if-eqz p1, :cond_3

    sget p1, Lvic;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, v3, Lam8;

    if-eqz p1, :cond_4

    :goto_1
    new-instance p1, Ldb5;

    sget v1, Lq9d;->j:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Ldb5;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, v3, Lim8;

    if-eqz p1, :cond_6

    sget p1, Lvic;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_6
    instance-of p1, v3, Lom8;

    if-eqz p1, :cond_7

    sget p1, Lvic;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p1, v3, Lam8;

    if-eqz p1, :cond_8

    :goto_2
    new-instance p1, Ldb5;

    sget v1, Lq9d;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Ldb5;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
