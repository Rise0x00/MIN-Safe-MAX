.class public final Luye;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldze;

.field public Z:I

.field public o:Ldze;


# direct methods
.method public constructor <init>(Ldze;Lax3;)V
    .locals 0

    iput-object p1, p0, Luye;->Y:Ldze;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luye;->X:Ljava/lang/Object;

    iget p1, p0, Luye;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luye;->Z:I

    iget-object p1, p0, Luye;->Y:Ldze;

    invoke-virtual {p1, p0}, Ldze;->g(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
