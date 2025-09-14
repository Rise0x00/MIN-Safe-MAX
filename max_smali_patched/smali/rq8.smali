.class public final Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1b;


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq8;->a:Lth7;

    return-void
.end method


# virtual methods
.method public final c(J)Lbq5;
    .locals 2

    iget-object p0, p0, Lrq8;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    invoke-virtual {p0, p1, p2}, Lvu3;->c(J)Ljbc;

    move-result-object p0

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p0, Lqq8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lqq8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p0

    return-object p0
.end method
