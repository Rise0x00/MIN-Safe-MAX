.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltsb;->a:Lth7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltsb;->a:Lth7;

    .line 3
    new-instance p1, Lnwa;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lkle;

    invoke-direct {p0, p1}, Lkle;-><init>(Ld96;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyqf;

    iget v1, v0, Lyqf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyqf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyqf;

    invoke-direct {v0, p0, p3}, Lyqf;-><init>(Ltsb;Lax3;)V

    :goto_0
    iget-object p3, v0, Lyqf;->o:Ljava/lang/Object;

    iget v1, v0, Lyqf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Ltsb;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhoe;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p3

    new-instance v1, Larf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Larf;-><init>(Landroid/graphics/Bitmap;Ltsb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lyqf;->Y:I

    invoke-static {p3, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
