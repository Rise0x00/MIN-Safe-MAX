.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->a:Lth7;

    new-instance v0, Lsq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lsq;-><init>(Lth7;Lth7;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lyr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lyr7;Landroid/content/Context;Lpf0;Leje;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyr7;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lxr7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lxr7;-><init>(Lyr7;Lpf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
