.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public a:Lww0;

.field public final b:Lnj5;

.field public c:Z

.field public d:Lm64;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcx0;->b:Lnj5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lp64;
    .locals 0

    invoke-virtual {p0}, Lcx0;->b()Lex0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lex0;
    .locals 2

    iget-object v0, p0, Lcx0;->d:Lm64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm64;->a()Lp64;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcx0;->e:I

    invoke-virtual {p0, v0, v1}, Lcx0;->d(Lp64;I)Lex0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lex0;
    .locals 2

    iget-object v0, p0, Lcx0;->d:Lm64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm64;->a()Lp64;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcx0;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcx0;->d(Lp64;I)Lex0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lp64;I)Lex0;
    .locals 6

    iget-object v1, p0, Lcx0;->a:Lww0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcx0;->c:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lax0;

    invoke-direct {v0, v1}, Lax0;-><init>(Lww0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lex0;

    iget-object p0, p0, Lcx0;->b:Lnj5;

    invoke-virtual {p0}, Lnj5;->a()Lp64;

    move-result-object v3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lex0;-><init>(Lww0;Lp64;Lp64;Lax0;I)V

    return-object v0
.end method
