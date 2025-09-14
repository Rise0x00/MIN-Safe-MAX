.class public final Ldgf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lil9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Legf;

.field public n0:I

.field public o:Legf;


# direct methods
.method public constructor <init>(Legf;Lax3;)V
    .locals 0

    iput-object p1, p0, Ldgf;->Z:Legf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldgf;->Y:Ljava/lang/Object;

    iget p1, p0, Ldgf;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldgf;->n0:I

    iget-object p1, p0, Ldgf;->Z:Legf;

    invoke-virtual {p1, p0}, Legf;->h(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
