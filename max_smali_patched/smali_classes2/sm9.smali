.class public final Lsm9;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lit9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwm9;

.field public o:Lwm9;

.field public w0:I


# direct methods
.method public constructor <init>(Lwm9;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lsm9;->Z:Lwm9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsm9;->Y:Ljava/lang/Object;

    iget p1, p0, Lsm9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsm9;->w0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lsm9;->Z:Lwm9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lwm9;->S(Lo48;JLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
