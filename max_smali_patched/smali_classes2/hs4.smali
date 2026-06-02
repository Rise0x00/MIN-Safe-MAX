.class public final Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Lz66;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhs4;->c:[I

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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz66;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz66;-><init>(I)V

    iput-object v0, p0, Lhs4;->a:Lz66;

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lhs4;->c:[I

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


# virtual methods
.method public b(ILgm6;ZLjava/util/ArrayList;Luhc;)Ln21;
    .locals 6

    iget-object v0, p2, Lgm6;->m:Ljava/lang/String;

    invoke-static {v0}, Lv9a;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p3, p0, Lhs4;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lrcg;

    iget-object p4, p0, Lhs4;->a:Lz66;

    invoke-virtual {p4, p2}, Lz66;->f(Lgm6;)Lxcg;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lrcg;-><init>(Lxcg;Lgm6;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Ltt4;

    invoke-direct {p3, v1}, Ltt4;-><init>(I)V

    goto :goto_3

    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Lnx0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lnx0;-><init>(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-boolean v0, p0, Lhs4;->b:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance v0, Ldq6;

    iget-object v1, p0, Lhs4;->a:Lz66;

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldq6;-><init>(Lvcg;ILxxg;Ljava/util/List;Lk3h;)V

    move-object p3, v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p3, p0, Lhs4;->b:Z

    if-nez p3, :cond_9

    const/4 v1, 0x3

    :cond_9
    new-instance p3, Lzy8;

    iget-object p4, p0, Lhs4;->a:Lz66;

    invoke-direct {p3, p4, v1}, Lzy8;-><init>(Lvcg;I)V

    :goto_3
    new-instance p4, Ln21;

    invoke-direct {p4, p3, p1, p2}, Ln21;-><init>(Lhw5;ILgm6;)V

    return-object p4
.end method

.method public c(Lgm6;)Lgm6;
    .locals 3

    iget-boolean v0, p0, Lhs4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs4;->a:Lz66;

    invoke-virtual {v0, p1}, Lz66;->e(Lgm6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgm6;->a()Lem6;

    move-result-object v0

    iget-object v1, p1, Lgm6;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lem6;->m:Ljava/lang/String;

    iget-object v2, p0, Lhs4;->a:Lz66;

    invoke-virtual {v2, p1}, Lz66;->h(Lgm6;)I

    move-result v2

    iput v2, v0, Lem6;->K:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lgm6;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lem6;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lem6;->r:J

    new-instance p1, Lgm6;

    invoke-direct {p1, v0}, Lgm6;-><init>(Lem6;)V

    :cond_1
    return-object p1
.end method
