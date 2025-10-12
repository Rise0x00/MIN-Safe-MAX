.class public final Ljqd;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lu9h;

.field public final synthetic w0:Lu9h;

.field public x0:I


# direct methods
.method public constructor <init>(Lu9h;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ljqd;->w0:Lu9h;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljqd;->Z:Ljava/lang/Object;

    iget p1, p0, Ljqd;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqd;->x0:I

    iget-object p1, p0, Ljqd;->w0:Lu9h;

    invoke-virtual {p1, p0}, Lu9h;->k(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
