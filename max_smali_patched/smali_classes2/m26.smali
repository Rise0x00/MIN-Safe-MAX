.class public final Lm26;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lzt9;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lo26;

.field public final synthetic w0:Lo26;

.field public x0:I


# direct methods
.method public constructor <init>(Lo26;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lm26;->w0:Lo26;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm26;->Z:Ljava/lang/Object;

    iget p1, p0, Lm26;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm26;->x0:I

    iget-object p1, p0, Lm26;->w0:Lo26;

    invoke-static {p1, p0}, Lo26;->r(Lo26;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
