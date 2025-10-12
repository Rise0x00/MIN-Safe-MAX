.class public final Lpp8;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsp8;

.field public Z:I

.field public o:Lsp8;


# direct methods
.method public constructor <init>(Lsp8;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lpp8;->Y:Lsp8;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpp8;->X:Ljava/lang/Object;

    iget p1, p0, Lpp8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp8;->Z:I

    iget-object p1, p0, Lpp8;->Y:Lsp8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsp8;->q(Lsp8;Ljava/io/File;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
