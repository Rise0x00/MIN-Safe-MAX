.class public final Laba;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ll28;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lcba;

.field public o:Lcba;

.field public o0:I


# direct methods
.method public constructor <init>(Lcba;Lax3;)V
    .locals 0

    iput-object p1, p0, Laba;->n0:Lcba;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laba;->Z:Ljava/lang/Object;

    iget p1, p0, Laba;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laba;->o0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laba;->n0:Lcba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcba;->b(Ll28;IIILax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
