.class public final Luf1;
.super Ldq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzf1;


# direct methods
.method public constructor <init>(Lzf1;)V
    .locals 0

    iput-object p1, p0, Luf1;->c:Lzf1;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)I
    .locals 4

    iget-object v0, p0, Luf1;->c:Lzf1;

    iget-object v1, v0, Lzf1;->R0:Lwub;

    iget v2, v1, Lwub;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lwub;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lzf1;->O0:Loo1;

    invoke-virtual {p1}, Lci8;->m()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
