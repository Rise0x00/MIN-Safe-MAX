.class public final Lg8g;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lbad;


# direct methods
.method public constructor <init>(Lbad;Lp14;)V
    .locals 0

    iput-object p1, p0, Lg8g;->o:Lbad;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg8g;->d:Ljava/lang/Object;

    iget p1, p0, Lg8g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg8g;->X:I

    iget-object p1, p0, Lg8g;->o:Lbad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbad;->a(Ljava/lang/String;Luj7;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lhed;

    invoke-direct {v0, p1}, Lhed;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
