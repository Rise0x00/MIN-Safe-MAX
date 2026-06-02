.class public final Li78;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lio4;

.field public o:Lrr3;

.field public final synthetic z0:Lrr3;


# direct methods
.method public constructor <init>(Lrr3;Lyn0;)V
    .locals 0

    iput-object p1, p0, Li78;->z0:Lrr3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li78;->Z:Ljava/lang/Object;

    iget p1, p0, Li78;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li78;->A0:I

    iget-object p1, p0, Li78;->z0:Lrr3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrr3;->a(Lrr3;Lio4;Lyn0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
