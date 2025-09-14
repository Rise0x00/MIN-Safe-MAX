.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# static fields
.field public static final f:Lp26;

.field public static final g:Lp26;


# instance fields
.field public final a:Lk3f;

.field public final b:Lp26;

.field public c:Lp26;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm26;->l:Ljava/lang/String;

    new-instance v1, Lp26;

    invoke-direct {v1, v0}, Lp26;-><init>(Lm26;)V

    sput-object v1, Lir6;->f:Lp26;

    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm26;->l:Ljava/lang/String;

    new-instance v1, Lp26;

    invoke-direct {v1, v0}, Lp26;-><init>(Lm26;)V

    sput-object v1, Lir6;->g:Lp26;

    return-void
.end method

.method public constructor <init>(Lk3f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir6;->a:Lk3f;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lir6;->g:Lp26;

    iput-object p1, p0, Lir6;->b:Lp26;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown metadataType: "

    invoke-static {p2, p1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lir6;->f:Lp26;

    iput-object p1, p0, Lir6;->b:Lp26;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lir6;->d:[B

    iput p1, p0, Lir6;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILi3f;)V
    .locals 3

    iget-object v0, p0, Lir6;->c:Lp26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lir6;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lir6;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lfsa;

    invoke-direct {v1, p4}, Lfsa;-><init>([B)V

    iget-object p4, p0, Lir6;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lir6;->e:I

    iget-object p4, p0, Lir6;->c:Lp26;

    iget-object p4, p4, Lp26;->m:Ljava/lang/String;

    iget-object p5, p0, Lir6;->b:Lp26;

    iget-object v0, p5, Lp26;->m:Ljava/lang/String;

    iget-object p5, p5, Lp26;->m:Ljava/lang/String;

    invoke-static {p4, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lir6;->c:Lp26;

    iget-object p4, p4, Lp26;->m:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v1}, Loo;->H(Lfsa;)Le75;

    move-result-object p4

    invoke-virtual {p4}, Le75;->l()Lp26;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp26;->m:Ljava/lang/String;

    invoke-static {p5, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lfsa;

    invoke-virtual {p4}, Le75;->o()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lfsa;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lfsa;->a()I

    move-result p4

    iget-object p0, p0, Lir6;->a:Lk3f;

    invoke-interface {p0, v1, p4, v2}, Lk3f;->b(Lfsa;II)V

    const/4 p5, 0x0

    invoke-interface/range {p0 .. p6}, Lk3f;->a(JIIILi3f;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Le75;->l()Lp26;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but actual wrapped format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lir6;->c:Lp26;

    iget-object p0, p0, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lfsa;II)V
    .locals 2

    iget p3, p0, Lir6;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lir6;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lir6;->d:[B

    :cond_0
    iget-object p3, p0, Lir6;->d:[B

    iget v0, p0, Lir6;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lfsa;->e(I[BI)V

    iget p1, p0, Lir6;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lir6;->e:I

    return-void
.end method

.method public final c(Li64;IZ)I
    .locals 3

    iget v0, p0, Lir6;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lir6;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lir6;->d:[B

    :cond_0
    iget-object v0, p0, Lir6;->d:[B

    iget v1, p0, Lir6;->e:I

    invoke-interface {p1, v0, v1, p2}, Li64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lir6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lir6;->e:I

    return p1
.end method

.method public final d(Lp26;)V
    .locals 0

    iput-object p1, p0, Lir6;->c:Lp26;

    iget-object p1, p0, Lir6;->a:Lk3f;

    iget-object p0, p0, Lir6;->b:Lp26;

    invoke-interface {p1, p0}, Lk3f;->d(Lp26;)V

    return-void
.end method
