.class public Ld77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;
.implements Lln;
.implements Lkph;
.implements Lz97;
.implements Lgq3;
.implements Lweh;
.implements Ltz3;
.implements Lx84;
.implements Llw5;
.implements Lxt6;
.implements Ll39;
.implements Lnv0;


# static fields
.field public static final A0:Ld77;

.field public static final synthetic B0:Ld77;

.field public static final X:Ld77;

.field public static final Y:Ld77;

.field public static final Z:Ld77;

.field public static final b:Ld77;

.field public static final c:Ld77;

.field public static final d:Ld77;

.field public static final o:[I

.field public static final z0:Ld77;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld77;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Ld77;->b:Ld77;

    new-instance v0, Ld77;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Ld77;->c:Ld77;

    new-instance v0, Ld77;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Ld77;->d:Ld77;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld77;->o:[I

    new-instance v1, Ld77;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ld77;-><init>(I)V

    sput-object v1, Ld77;->X:Ld77;

    new-instance v1, Ld77;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld77;-><init>(I)V

    sput-object v1, Ld77;->Y:Ld77;

    new-instance v1, Ld77;

    invoke-direct {v1, v0}, Ld77;-><init>(I)V

    sput-object v1, Ld77;->Z:Ld77;

    new-instance v0, Ld77;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Ld77;->z0:Ld77;

    new-instance v0, Ld77;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Ld77;->A0:Ld77;

    new-instance v0, Ld77;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Ld77;->B0:Ld77;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Ld77;->o:[I

    invoke-static {p0, v0, v1, v2}, Lq3k;->e(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(JJLe60;)Ll40;
    .locals 10

    invoke-virtual {p4}, Le60;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ll40;

    iget-object v3, p4, Le60;->b:Lo50;

    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Ll40;-><init>(Le60;Lo50;JJ)V

    return-object v1

    :cond_0
    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-virtual {v2}, Le60;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, v2

    new-instance v2, Ll40;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, v3, Le60;->d:Ld60;

    iget v5, v4, Ld60;->b:I

    invoke-direct/range {v2 .. v9}, Ll40;-><init>(Le60;Ld60;IJJ)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(II)Lk3h;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Q(Lfwe;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Ldyd;->g:I

    const-string v0, "dyd"

    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    if-gtz p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgmd;->channel_subscribers_count:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {v0, p2, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lug3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Lfd8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lhp7;->u(Ljava/util/concurrent/Executor;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public h(Ldqb;)J
    .locals 2

    iget v0, p0, Ld77;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ldqb;->j()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

    check-cast p1, Lspb;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkn;Ljava/lang/Object;)Lkn;
    .locals 5

    check-cast p2, Lor0;

    iget-object p2, p2, Lor0;->a:[Lrqi;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lrqi;->a:Ljava/lang/Object;

    instance-of v4, v3, Lfo;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrqi;->c:Ljava/lang/Object;

    check-cast v2, Lpn;

    invoke-interface {v2}, Lpn;->getConfigExtractor()Lln;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lln;->i(Lkn;Ljava/lang/Object;)Lkn;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public j(ILug3;)V
    .locals 0

    return-void
.end method

.method public k(ILug3;)V
    .locals 0

    return-void
.end method

.method public l()Lug3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)Lug3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lk76;Lok8;)Lu81;
    .locals 3

    iget-object p2, p2, Lok8;->a:Ljava/io/IOException;

    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk76;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lu81;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Lu81;-><init>(IIJ)V

    return-object p1

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lk76;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lu81;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Lu81;-><init>(IIJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Lz68;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Lz68;->q()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lz68;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lz68;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x151eaca

    if-eq v3, v4, :cond_2

    const v4, 0x1a20bd99

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {p1}, Lz68;->C()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lz68;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lz68;->n()V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    new-instance p1, Llm;

    invoke-direct {p1, v0, v1}, Llm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public r(Lok8;)J
    .locals 3

    iget-object v0, p1, Lok8;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lok8;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public s(Lh09;F)V
    .locals 5

    iget-object v0, p1, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lyfe;

    iget-object v1, p1, Lh09;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lyfe;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lyfe;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lyfe;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lyfe;->e:F

    iput-boolean v2, v0, Lyfe;->f:Z

    iput-boolean v3, v0, Lyfe;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lyfe;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lh09;->H(IIII)V

    return-void

    :cond_1
    iget-object p2, p1, Lh09;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lyfe;

    iget v0, p2, Lyfe;->e:F

    iget p2, p2, Lyfe;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Lzfe;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lzfe;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, Lh09;->H(IIII)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 25

    new-instance v1, Lxeh;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxeh;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lxeh;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lxeh;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lxeh;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lxeh;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lxeh;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lxeh;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lxeh;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lxeh;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lxeh;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lxeh;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lxeh;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lxeh;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lxeh;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxeh;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxeh;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxeh;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxeh;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxeh;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxeh;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxeh;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxeh;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lxeh;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lxeh;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
