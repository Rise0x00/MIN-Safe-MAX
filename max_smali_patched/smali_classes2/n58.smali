.class public final Ln58;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lo58;

.field public final synthetic w0:Lo58;

.field public x0:I


# direct methods
.method public constructor <init>(Lo58;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ln58;->w0:Lo58;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln58;->Z:Ljava/lang/Object;

    iget p1, p0, Ln58;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln58;->x0:I

    iget-object p1, p0, Ln58;->w0:Lo58;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo58;->a(Ljava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
