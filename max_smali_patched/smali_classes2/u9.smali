.class public final Lu9;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lv9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv9;

.field public o:Lv9;

.field public w0:I


# direct methods
.method public constructor <init>(Lv9;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lu9;->Z:Lv9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lu9;->Y:Ljava/lang/Object;

    iget p1, p0, Lu9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9;->w0:I

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lu9;->Z:Lv9;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv9;->a(IJJLnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
