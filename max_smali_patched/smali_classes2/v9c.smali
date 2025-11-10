.class public final Lv9c;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw9c;

.field public Y:I

.field public d:Lw9c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw9c;Lp14;)V
    .locals 0

    iput-object p1, p0, Lv9c;->X:Lw9c;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9c;->o:Ljava/lang/Object;

    iget p1, p0, Lv9c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9c;->Y:I

    iget-object p1, p0, Lv9c;->X:Lw9c;

    invoke-virtual {p1, p0}, Lw9c;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
