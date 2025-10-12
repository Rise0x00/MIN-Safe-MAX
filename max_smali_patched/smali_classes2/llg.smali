.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# instance fields
.field public final a:Lxe6;

.field public final b:Lbp7;

.field public final c:Le8e;

.field public final o:Lrqc;


# direct methods
.method public constructor <init>(Lbp7;Lxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lllg;->a:Lxe6;

    iput-object p1, p0, Lllg;->b:Lbp7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lllg;->c:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lllg;->o:Lrqc;

    return-void
.end method


# virtual methods
.method public final a(Le34;Lw24;Lh34;Llf6;)Lji7;
    .locals 2

    new-instance v0, Lklg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lklg;-><init>(Lllg;Llf6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrqc;
    .locals 1

    iget-object v0, p0, Lllg;->o:Lrqc;

    return-object v0
.end method
