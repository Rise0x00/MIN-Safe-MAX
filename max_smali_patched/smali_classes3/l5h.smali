.class public final Ll5h;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lo5h;


# direct methods
.method public constructor <init>(Lo5h;Lz84;)V
    .locals 0

    iput-object p1, p0, Ll5h;->o:Lo5h;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ll5h;->d:Ljava/lang/Object;

    iget p1, p0, Ll5h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5h;->X:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Ll5h;->o:Lo5h;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lo5h;->c(Lo5h;JJJLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
