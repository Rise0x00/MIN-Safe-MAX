.class public final Lry6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsy6;

.field public Y:I

.field public d:Lm24;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsy6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lry6;->X:Lsy6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lry6;->o:Ljava/lang/Object;

    iget p1, p0, Lry6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lry6;->Y:I

    iget-object p1, p0, Lry6;->X:Lsy6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsy6;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
