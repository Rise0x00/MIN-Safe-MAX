.class public final Luf8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvf8;

.field public Y:I

.field public d:Llf8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvf8;Lz84;)V
    .locals 0

    iput-object p1, p0, Luf8;->X:Lvf8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf8;->o:Ljava/lang/Object;

    iget p1, p0, Luf8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf8;->Y:I

    iget-object p1, p0, Luf8;->X:Lvf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvf8;->b(Llf8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
