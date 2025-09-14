.class public final Lii5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lki5;

.field public Z:I

.field public o:Lki5;


# direct methods
.method public constructor <init>(Lki5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lii5;->Y:Lki5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lii5;->X:Ljava/lang/Object;

    iget p1, p0, Lii5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii5;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lii5;->Y:Lki5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lki5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
