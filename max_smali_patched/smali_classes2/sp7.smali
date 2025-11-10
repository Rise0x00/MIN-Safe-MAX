.class public final Lsp7;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lup7;

.field public Y:I

.field public d:Lup7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lup7;Lp14;)V
    .locals 0

    iput-object p1, p0, Lsp7;->X:Lup7;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp7;->o:Ljava/lang/Object;

    iget p1, p0, Lsp7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp7;->Y:I

    iget-object p1, p0, Lsp7;->X:Lup7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lup7;->e(Lm9h;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
