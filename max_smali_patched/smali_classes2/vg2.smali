.class public final Lvg2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ln10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lzg2;

.field public final synthetic w0:Lzg2;

.field public x0:I


# direct methods
.method public constructor <init>(Lzg2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lvg2;->w0:Lzg2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvg2;->Z:Ljava/lang/Object;

    iget p1, p0, Lvg2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvg2;->x0:I

    iget-object p1, p0, Lvg2;->w0:Lzg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzg2;->q(Lzg2;Ljava/lang/String;Ln10;Lq49;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
