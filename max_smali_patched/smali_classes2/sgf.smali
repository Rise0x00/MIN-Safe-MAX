.class public final Lsgf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lgv5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljhd;

.field public o:Ljhd;

.field public w0:I


# direct methods
.method public constructor <init>(Ljhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsgf;->Z:Ljhd;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsgf;->Y:Ljava/lang/Object;

    iget p1, p0, Lsgf;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsgf;->w0:I

    iget-object p1, p0, Lsgf;->Z:Ljhd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljhd;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
