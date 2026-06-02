.class public final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final synthetic a:Lcv;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtf;->a:Lcv;

    iput p2, p0, Ldtf;->b:I

    iput p3, p0, Ldtf;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Ldtf;->a:Lcv;

    iget-object v0, v0, Lcv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Loj5;->a:Loj5;

    return-object v0

    :cond_0
    new-instance v1, Lctf;

    const/4 v2, 0x0

    iget v3, p0, Ldtf;->b:I

    iget v4, p0, Ldtf;->c:I

    invoke-direct {v1, v3, v4, v0, v2}, Lctf;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lnm4;->P(Lnt6;)Lf2f;

    move-result-object v0

    return-object v0
.end method
