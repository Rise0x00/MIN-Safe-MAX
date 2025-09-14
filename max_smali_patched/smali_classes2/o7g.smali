.class public final Lo7g;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lu7g;

.field public Y:Lc7g;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lr7g;

.field public o:Lr7g;

.field public o0:I


# direct methods
.method public constructor <init>(Lr7g;Lax3;)V
    .locals 0

    iput-object p1, p0, Lo7g;->n0:Lr7g;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo7g;->Z:Ljava/lang/Object;

    iget p1, p0, Lo7g;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7g;->o0:I

    iget-object p1, p0, Lo7g;->n0:Lr7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7g;->g(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
