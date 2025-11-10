.class public final Lga7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga7;->a:Lru7;

    iput-object p2, p0, Lga7;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfa7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lga7;->b(Lfa7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lga7;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ld75;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lha5;->a:Lha5;

    invoke-virtual {v0, p1, v1}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lfa7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lca7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lca7;-><init>(Lfa7;I)V

    invoke-virtual {p0, v0}, Lga7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lga7;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->c()Lbe8;

    move-result-object v0

    invoke-virtual {v0}, Lbe8;->getImmediate()Lbe8;

    move-result-object v0

    sget-object v1, Lha5;->a:Lha5;

    invoke-virtual {v0, v1, p1}, La54;->dispatch(Ly44;Ljava/lang/Runnable;)V

    return-void
.end method
