.class public final Loy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfb;


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final d(J)Lev5;
    .locals 3

    iget-object v0, p0, Loy8;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    invoke-virtual {v0, p1, p2}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lny8;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lny8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ltp;->d0(Lev5;Llf6;)Lf72;

    move-result-object p1

    return-object p1
.end method
