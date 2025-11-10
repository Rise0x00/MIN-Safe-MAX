.class public final synthetic Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw75;

.field public final synthetic b:Ls95;

.field public final synthetic c:Lr8e;

.field public final synthetic d:Ls7;


# direct methods
.method public synthetic constructor <init>(Lw75;Ls95;Lr8e;Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6;->a:Lw75;

    iput-object p2, p0, Lvr6;->b:Ls95;

    iput-object p3, p0, Lvr6;->c:Lr8e;

    iput-object p4, p0, Lvr6;->d:Ls7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lvr6;->a:Lw75;

    iget-object v1, p0, Lvr6;->b:Ls95;

    iget-object v3, p0, Lvr6;->c:Lr8e;

    iget-object v7, p0, Lvr6;->d:Ls7;

    move-object v4, p1

    check-cast v4, Llc5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Llc5;->b:Llc5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Llc5;->a()Livb;

    move-result-object v2

    iget-object v1, v1, Ls95;->a:Ljava/lang/Object;

    check-cast v1, [Lc6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Liha;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lc6;-><init>(Livb;Lq2e;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lw75;->b:Ljava/lang/Object;

    check-cast v1, [Lbcb;

    new-instance v2, Lbcb;

    iget-object v0, v0, Lw75;->a:Ljava/lang/Object;

    check-cast v0, [Ll2e;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lbcb;-><init>(Lr8e;Llc5;Ll2e;Lc6;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lw75;->b:Ljava/lang/Object;

    check-cast v1, [Lbcb;

    new-instance v2, Lbcb;

    iget-object v0, v0, Lw75;->a:Ljava/lang/Object;

    check-cast v0, [Ll2e;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lbcb;-><init>(Lr8e;Llc5;Ll2e;Lc6;Ls7;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lw75;->b:Ljava/lang/Object;

    check-cast v1, [Lbcb;

    new-instance v2, Lzf7;

    iget-object v0, v0, Lw75;->a:Ljava/lang/Object;

    check-cast v0, [Ll2e;

    aget-object v0, v0, p1

    sget-object v4, Llc5;->a:Llc5;

    invoke-direct {v2, v3, v4, v0, v6}, Lbcb;-><init>(Lr8e;Llc5;Ll2e;Lc6;)V

    aput-object v2, v1, p1

    return-void
.end method
