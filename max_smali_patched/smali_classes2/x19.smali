.class public final Lx19;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lk19;

.field public Y:Ln19;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Li29;

.field public o:Li29;

.field public o0:I


# direct methods
.method public constructor <init>(Li29;Lax3;)V
    .locals 0

    iput-object p1, p0, Lx19;->n0:Li29;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx19;->Z:Ljava/lang/Object;

    iget p1, p0, Lx19;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx19;->o0:I

    iget-object p1, p0, Lx19;->n0:Li29;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li29;->r(Li29;Lk19;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
