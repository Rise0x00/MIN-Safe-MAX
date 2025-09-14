.class public final Lvw8;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lww8;

.field public o:Lww8;

.field public o0:I


# direct methods
.method public constructor <init>(Lww8;Lax3;)V
    .locals 0

    iput-object p1, p0, Lvw8;->n0:Lww8;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvw8;->Z:Ljava/lang/Object;

    iget p1, p0, Lvw8;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw8;->o0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvw8;->n0:Lww8;

    invoke-virtual {v1, p0, v0, p1}, Lww8;->a(Lax3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
