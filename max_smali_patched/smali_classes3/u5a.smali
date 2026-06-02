.class public final Lu5a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lv5a;

.field public H0:I

.field public X:[J

.field public Y:[J

.field public Z:I

.field public d:Lmwa;

.field public o:Le6a;

.field public z0:I


# direct methods
.method public constructor <init>(Lv5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5a;->G0:Lv5a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5a;->F0:Ljava/lang/Object;

    iget p1, p0, Lu5a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5a;->H0:I

    iget-object p1, p0, Lu5a;->G0:Lv5a;

    invoke-virtual {p1, p0}, Lv5a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
