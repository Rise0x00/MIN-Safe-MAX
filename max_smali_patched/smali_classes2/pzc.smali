.class public final synthetic Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr3;


# instance fields
.field public final synthetic a:Lru7;

.field public final synthetic b:Lxzc;


# direct methods
.method public synthetic constructor <init>(Lru7;Lxzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->a:Lru7;

    iput-object p2, p0, Lpzc;->b:Lxzc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [J

    iget-object v0, p0, Lpzc;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp6;

    iget-object v1, p0, Lpzc;->b:Lxzc;

    invoke-virtual {v1}, Lxzc;->x()Lt92;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lsp6;->a(Lt92;[J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
