.class public final Ljec;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lm3e;

.field public Y:Lcs9;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lej2;

.field public o:Litg;

.field public final synthetic z0:Lone/me/pinbars/pinnedmessage/b;


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljec;->z0:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljec;->Z:Ljava/lang/Object;

    iget p1, p0, Ljec;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljec;->A0:I

    iget-object p1, p0, Ljec;->z0:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
