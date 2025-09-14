.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp6;


# static fields
.field public static final d:[I


# instance fields
.field public b:Lxxc;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lve4;->d:[I

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

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lve4;->d:[I

    invoke-static {p1, v0, v1, v2}, Lah7;->z(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lp26;)Lp26;
    .locals 3

    iget-boolean v0, p0, Lve4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lve4;->b:Lxxc;

    invoke-virtual {v0, p1}, Lxxc;->g(Lp26;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object v0

    iget-object v1, p1, Lp26;->j:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm26;->l:Ljava/lang/String;

    iget-object p0, p0, Lve4;->b:Lxxc;

    invoke-virtual {p0, p1}, Lxxc;->k(Lp26;)I

    move-result p0

    iput p0, v0, Lm26;->F:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm26;->i:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lm26;->q:J

    new-instance p0, Lp26;

    invoke-direct {p0, v0}, Lp26;-><init>(Lm26;)V

    return-object p0

    :cond_1
    return-object p1
.end method
