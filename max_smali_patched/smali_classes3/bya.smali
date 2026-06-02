.class public final Lbya;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbya;->o:Ldya;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbya;->d:Ljava/lang/Object;

    iget p1, p0, Lbya;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbya;->X:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lbya;->o:Ldya;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldya;->c(Lej2;JJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
