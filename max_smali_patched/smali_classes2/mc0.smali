.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lod8;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->a:Lbp7;

    new-instance p1, Lod8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lod8;-><init>(I)V

    iput-object p1, p0, Lmc0;->b:Lod8;

    new-instance p1, Ll;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ll;-><init>(I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lmc0;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Lfo2;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkc0;

    iget v1, v0, Lkc0;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc0;

    invoke-direct {v0, p0, p2}, Lkc0;-><init>(Lmc0;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lkc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lkc0;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkc0;->X:Lfo2;

    iget-object v0, v0, Lkc0;->o:Lmc0;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lkc0;->o:Lmc0;

    iput-object p1, v0, Lkc0;->X:Lfo2;

    iput v2, v0, Lkc0;->w0:I

    invoke-virtual {p0, p1, v0}, Lmc0;->b(Lfo2;Lnz3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ln4b;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lmc0;->b:Lod8;

    iget-wide v1, p1, Lfo2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final b(Lfo2;Lnz3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Llc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llc0;

    iget v1, v0, Llc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llc0;

    invoke-direct {v0, p0, p2}, Llc0;-><init>(Lmc0;Lnz3;)V

    :goto_0
    iget-object p2, v0, Llc0;->X:Ljava/lang/Object;

    iget v1, v0, Llc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p1, Lfo2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lzga;->a:Lic0;

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p2

    sget-object v1, Lz57;->b:Lz57;

    iput-object v1, p2, Lc67;->g:Lz57;

    sget-object v1, Lcha;->a:Lcha;

    invoke-static {v1}, Lzga;->a(Lfha;)Luj0;

    move-result-object v1

    iput-object v1, p2, Lc67;->k:Lznb;

    sget-object v1, Llqb;->c:Llqb;

    iput-object v1, p2, Lc67;->j:Llqb;

    iget-object v1, p0, Lmc0;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2d;

    iput-object v1, p2, Lc67;->d:Lo2d;

    invoke-virtual {p2}, Lc67;->a()Lb67;

    move-result-object p2

    iget-object v1, p0, Lmc0;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto0;

    iput-object p1, v0, Llc0;->o:Landroid/net/Uri;

    iput v2, v0, Llc0;->Z:I

    invoke-virtual {v1, p2, v0}, Lto0;->b(Lb67;Lnz3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ln4b;

    invoke-direct {v0, p1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
