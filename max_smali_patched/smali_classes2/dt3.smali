.class public final Ldt3;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lft3;

.field public o:Lft3;

.field public w0:I


# direct methods
.method public constructor <init>(Lft3;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ldt3;->Z:Lft3;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldt3;->Y:Ljava/lang/Object;

    iget p1, p0, Ldt3;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt3;->w0:I

    iget-object p1, p0, Ldt3;->Z:Lft3;

    invoke-static {p1, p0}, Lft3;->d(Lft3;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
