.class public final Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc9;->a:Lbp7;

    iput-object p2, p0, Lsc9;->b:Lbp7;

    iput-object p3, p0, Lsc9;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lm3f;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsc9;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lrc9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lrc9;-><init>(Ljava/lang/Long;Lsc9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
