.class public final Lq5g;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lc6g;

.field public Y:Li5g;

.field public Z:Lbo0;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lz5g;

.field public final synthetic o0:Lz5g;

.field public p0:I


# direct methods
.method public constructor <init>(Lz5g;Lax3;)V
    .locals 0

    iput-object p1, p0, Lq5g;->o0:Lz5g;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5g;->n0:Ljava/lang/Object;

    iget p1, p0, Lq5g;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5g;->p0:I

    iget-object p1, p0, Lq5g;->o0:Lz5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz5g;->j(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
