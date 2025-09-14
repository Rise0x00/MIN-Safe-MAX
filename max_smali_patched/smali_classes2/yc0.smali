.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lo58;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->a:Lth7;

    new-instance p1, Lo58;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo58;-><init>(I)V

    iput-object p1, p0, Lyc0;->b:Lo58;

    new-instance p1, Ll;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ll;-><init>(I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lyc0;->c:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Ltm2;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc0;

    iget v1, v0, Lwc0;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0;

    invoke-direct {v0, p0, p2}, Lwc0;-><init>(Lyc0;Lax3;)V

    :goto_0
    iget-object p2, v0, Lwc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lwc0;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwc0;->X:Ltm2;

    iget-object p0, v0, Lwc0;->o:Lyc0;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc0;->o:Lyc0;

    iput-object p1, v0, Lwc0;->X:Ltm2;

    iput v2, v0, Lwc0;->n0:I

    invoke-virtual {p0, p1, v0}, Lyc0;->b(Ltm2;Lax3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ltra;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lyc0;->b:Lo58;

    iget-wide v0, p1, Ltm2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final b(Ltm2;Lax3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lxc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc0;

    iget v1, v0, Lxc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc0;

    invoke-direct {v0, p0, p2}, Lxc0;-><init>(Lyc0;Lax3;)V

    :goto_0
    iget-object p2, v0, Lxc0;->X:Ljava/lang/Object;

    iget v1, v0, Lxc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p1, Ltm2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lr6a;->a:Luc0;

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p2

    sget-object v1, Lcz6;->b:Lcz6;

    iput-object v1, p2, Lfz6;->g:Lcz6;

    sget-object v1, Lu6a;->a:Lu6a;

    invoke-static {v1}, Lr6a;->a(Lx6a;)Lgk0;

    move-result-object v1

    iput-object v1, p2, Lfz6;->k:La9b;

    sget-object v1, Lkbb;->c:Lkbb;

    iput-object v1, p2, Lfz6;->j:Lkbb;

    iget-object v1, p0, Lyc0;->c:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlc;

    iput-object v1, p2, Lfz6;->d:Lzlc;

    invoke-virtual {p2}, Lfz6;->a()Lez6;

    move-result-object p2

    iget-object p0, p0, Lyc0;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap0;

    iput-object p1, v0, Lxc0;->o:Landroid/net/Uri;

    iput v2, v0, Lxc0;->Z:I

    invoke-virtual {p0, p2, v0}, Lap0;->b(Lez6;Lax3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lq04;->a:Lq04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ltra;

    invoke-direct {p1, p0, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
