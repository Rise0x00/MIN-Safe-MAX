.class public final Lw1c;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Laf5;

.field public final b:La1c;

.field public final c:Ljava/lang/String;

.field public final d:Lru7;

.field public final o:Lru7;


# direct methods
.method public constructor <init>(La1c;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lw1c;->b:La1c;

    const-class p1, Lw1c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1c;->c:Ljava/lang/String;

    iput-object p2, p0, Lw1c;->d:Lru7;

    iput-object p3, p0, Lw1c;->o:Lru7;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lw1c;->Y:Laf5;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Ln1c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln1c;-><init>(Lw1c;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method
