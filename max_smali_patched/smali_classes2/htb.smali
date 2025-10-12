.class public final Lhtb;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public volatile Y:I

.field public final Z:Ljb5;

.field public final b:Llsb;

.field public final c:Ljava/lang/String;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Llsb;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lhtb;->b:Llsb;

    const-class p1, Lhtb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhtb;->c:Ljava/lang/String;

    iput-object p2, p0, Lhtb;->o:Lbp7;

    iput-object p3, p0, Lhtb;->X:Lbp7;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lhtb;->Z:Ljb5;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lysb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lysb;-><init>(Lhtb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method
