.class public final Ln9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9b;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lve8;
    .locals 2

    invoke-virtual {p0}, Ln9b;->b()Lz9b;

    move-result-object v0

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lve8;->X:Lve8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lve8;->b:Lve8;

    return-object p1

    :cond_1
    sget-object p1, Lve8;->a:Lve8;

    return-object p1
.end method

.method public final b()Lz9b;
    .locals 1

    iget-object v0, p0, Ln9b;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    return-object v0
.end method

.method public final c(Ld7h;)Z
    .locals 7

    invoke-virtual {p0}, Ln9b;->b()Lz9b;

    move-result-object v0

    sget-object v3, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9b;->b()Lz9b;

    move-result-object v1

    sget v5, Laka;->G:I

    sget v6, Lzjc;->permissions_audio_title:I

    const/16 v4, 0xa0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
