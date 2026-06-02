.class public final Leec;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/pinnedmessage/b;

.field public Z:I

.field public d:Lkec;

.field public o:Lej2;


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lz84;)V
    .locals 0

    iput-object p1, p0, Leec;->Y:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leec;->X:Ljava/lang/Object;

    iget p1, p0, Leec;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leec;->Z:I

    iget-object p1, p0, Leec;->Y:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lkec;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
