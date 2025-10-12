.class public final Lvk6;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lx29;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic w0:Lwk6;

.field public x0:I


# direct methods
.method public constructor <init>(Lwk6;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lvk6;->w0:Lwk6;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvk6;->Z:Ljava/lang/Object;

    iget p1, p0, Lvk6;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk6;->x0:I

    iget-object p1, p0, Lvk6;->w0:Lwk6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwk6;->a(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
