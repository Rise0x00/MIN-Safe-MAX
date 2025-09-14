.class public final Lg9f;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li71;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li71;Lax3;)V
    .locals 0

    iput-object p1, p0, Lg9f;->X:Li71;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg9f;->o:Ljava/lang/Object;

    iget p1, p0, Lg9f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg9f;->Y:I

    iget-object p1, p0, Lg9f;->X:Li71;

    invoke-virtual {p1, p0}, Li71;->a(Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lhnc;

    invoke-direct {p1, p0}, Lhnc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
