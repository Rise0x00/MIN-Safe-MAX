.class public final Lh84;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll84;

.field public Z:I

.field public o:Ll84;


# direct methods
.method public constructor <init>(Ll84;Lax3;)V
    .locals 0

    iput-object p1, p0, Lh84;->Y:Ll84;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh84;->X:Ljava/lang/Object;

    iget p1, p0, Lh84;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh84;->Z:I

    iget-object p1, p0, Lh84;->Y:Ll84;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll84;->a(Ll84;Lc84;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
