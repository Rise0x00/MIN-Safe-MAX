.class public final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpe;->a:Ljud;

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 1

    iget-object p0, p0, Lkpe;->a:Ljud;

    invoke-virtual {p0}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lloe;)V
    .locals 1

    iget-object p0, p0, Lkpe;->a:Ljud;

    invoke-virtual {p0}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lloe;)V

    invoke-virtual {p0, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
