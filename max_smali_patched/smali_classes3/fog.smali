.class public final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final synthetic a:Luqf;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfog;->a:Luqf;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 2

    iget-object v0, p0, Lfog;->a:Luqf;

    invoke-virtual {v0}, Luqf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Luqf;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Leng;)V
    .locals 2

    iget-object v0, p0, Lfog;->a:Luqf;

    invoke-virtual {v0}, Luqf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    invoke-virtual {v0, v1}, Luqf;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
