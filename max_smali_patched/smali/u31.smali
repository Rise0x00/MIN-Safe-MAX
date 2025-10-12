.class public final Lu31;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/CharSequence;

.field public o:Lv31;

.field public w0:Ljava/lang/Long;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lv31;


# direct methods
.method public constructor <init>(Lv31;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lu31;->z0:Lv31;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu31;->y0:Ljava/lang/Object;

    iget p1, p0, Lu31;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu31;->A0:I

    iget-object p1, p0, Lu31;->z0:Lv31;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv31;->a(Lv31;Let7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
