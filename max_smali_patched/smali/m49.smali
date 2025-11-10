.class public final Lm49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhla;


# instance fields
.field public final a:Lq38;

.field public final b:Lhla;

.field public c:I


# direct methods
.method public constructor <init>(Lq38;Lhla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm49;->c:I

    iput-object p1, p0, Lm49;->a:Lq38;

    iput-object p2, p0, Lm49;->b:Lhla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm49;->c:I

    iget-object v1, p0, Lm49;->a:Lq38;

    iget v1, v1, Lq38;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lm49;->c:I

    iget-object v0, p0, Lm49;->b:Lhla;

    invoke-interface {v0, p1}, Lhla;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm49;->a:Lq38;

    invoke-virtual {v0, p0}, Lq38;->f(Lhla;)V

    return-void
.end method
