.class public final Lvv7;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final Y:Ljava/lang/Object;

.field public final b:Lmoe;

.field public final c:Lsqc;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v0, Lqv7;

    sget-object v1, Loef;->a:Lnef;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lqv7;-><init>(Loef;Ljava/lang/String;)V

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lvv7;->b:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lvv7;->c:Lsqc;

    iput-object p1, p0, Lvv7;->o:Lbp7;

    invoke-static {v2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lvv7;->X:Lmoe;

    new-instance v1, Lpf7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lpf7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lvv7;->Y:Ljava/lang/Object;

    new-instance v1, Lg13;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lg13;-><init>(Lev5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Ltp;->r(Lev5;J)Lev5;

    move-result-object p1

    new-instance v1, Lwq0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lvv7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, v3, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lpih;->L(Lev5;Le34;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv7;

    iget-object p1, p1, Lqv7;->b:Loef;

    new-instance v1, Lqv7;

    invoke-direct {v1, p1, p2}, Lqv7;-><init>(Loef;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
