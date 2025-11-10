.class public final Ll5f;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm5f;

.field public Y:I

.field public d:Lm5f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm5f;Lp14;)V
    .locals 0

    iput-object p1, p0, Ll5f;->X:Lm5f;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll5f;->o:Ljava/lang/Object;

    iget p1, p0, Ll5f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5f;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll5f;->X:Lm5f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm5f;->c(Ljava/lang/String;JILp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
