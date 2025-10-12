.class public final Ll0g;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lm0g;

.field public final synthetic w0:Lm0g;

.field public x0:I


# direct methods
.method public constructor <init>(Lm0g;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ll0g;->w0:Lm0g;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ll0g;->Z:Ljava/lang/Object;

    iget p1, p0, Ll0g;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0g;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ll0g;->w0:Lm0g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
