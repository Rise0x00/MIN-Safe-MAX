.class public final Lteb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lueb;


# direct methods
.method public constructor <init>(Lueb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lteb;->o:Lueb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lteb;->d:Ljava/lang/Object;

    iget p1, p0, Lteb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lteb;->X:I

    iget-object p1, p0, Lteb;->o:Lueb;

    invoke-virtual {p1, p0}, Lueb;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
