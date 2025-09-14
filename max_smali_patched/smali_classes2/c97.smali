.class public final Lc97;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll97;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll97;Lax3;)V
    .locals 0

    iput-object p1, p0, Lc97;->Y:Ll97;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc97;->X:Ljava/lang/Object;

    iget p1, p0, Lc97;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc97;->Z:I

    iget-object p1, p0, Lc97;->Y:Ll97;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll97;->q(Ll97;Ljava/lang/String;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
