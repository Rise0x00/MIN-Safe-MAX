.class public final Lw4a;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La5a;

.field public Z:I

.field public o:Lo57;


# direct methods
.method public constructor <init>(La5a;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lw4a;->Y:La5a;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4a;->X:Ljava/lang/Object;

    iget p1, p0, Lw4a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4a;->Z:I

    iget-object p1, p0, Lw4a;->Y:La5a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La5a;->a(Lo57;Lb67;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
