.class public final Lx8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public volatile d:Lgk0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8c;->a:Landroid/net/Uri;

    iput p2, p0, Lx8c;->b:I

    iput p3, p0, Lx8c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ldng;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw8c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw8c;

    iget v1, v0, Lw8c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8c;

    invoke-direct {v0, p0, p3}, Lw8c;-><init>(Lx8c;Lz84;)V

    :goto_0
    iget-object p3, v0, Lw8c;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lw8c;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lx8c;->d:Lgk0;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iget-object p3, p0, Lx8c;->a:Landroid/net/Uri;

    if-nez p3, :cond_4

    new-instance p1, Lgk0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lx8c;->b:I

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget p3, p0, Lx8c;->c:I

    invoke-direct {p1, p3, p2}, Lgk0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lx8c;->d:Lgk0;

    return-object p1

    :cond_4
    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance p3, Lkn9;

    const/16 v2, 0x1a

    const/4 v4, 0x0

    invoke-direct {p3, p0, p1, v4, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lw8c;->X:I

    invoke-static {p2, p3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lgk0;

    iput-object p3, p0, Lx8c;->d:Lgk0;

    return-object p3
.end method
