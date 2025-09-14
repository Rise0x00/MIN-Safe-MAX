.class public final Ltye;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lfl9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldze;

.field public n0:I

.field public o:Ldze;


# direct methods
.method public constructor <init>(Ldze;Lax3;)V
    .locals 0

    iput-object p1, p0, Ltye;->Z:Ldze;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltye;->Y:Ljava/lang/Object;

    iget p1, p0, Ltye;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltye;->n0:I

    iget-object p1, p0, Ltye;->Z:Ldze;

    invoke-virtual {p1, p0}, Ldze;->f(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
