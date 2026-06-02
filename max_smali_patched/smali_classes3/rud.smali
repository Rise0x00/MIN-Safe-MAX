.class public final Lrud;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsud;

.field public Y:I

.field public d:Ljga;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrud;->X:Lsud;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrud;->o:Ljava/lang/Object;

    iget p1, p0, Lrud;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrud;->Y:I

    iget-object p1, p0, Lrud;->X:Lsud;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsud;->a(Lsud;Ljga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
