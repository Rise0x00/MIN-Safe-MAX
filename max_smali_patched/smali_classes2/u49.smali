.class public final Lu49;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lv49;

.field public final synthetic w0:Lv49;

.field public x0:I


# direct methods
.method public constructor <init>(Lv49;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lu49;->w0:Lv49;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu49;->Z:Ljava/lang/Object;

    iget p1, p0, Lu49;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu49;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu49;->w0:Lv49;

    invoke-virtual {v1, p0, v0, p1}, Lv49;->a(Lnz3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
