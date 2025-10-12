.class public final Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6;->a:Lbp7;

    iput-object p2, p0, Lmk6;->b:Lbp7;

    iput-object p3, p0, Lmk6;->c:Lbp7;

    return-void
.end method

.method public static a(Lmk6;JLnz3;)Ljava/lang/Object;
    .locals 9

    sget v0, Ln05;->o:I

    const/4 v0, 0x3

    sget-object v1, Ls05;->o:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v6

    iget-object v0, p0, Lmk6;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Llk6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Llk6;-><init>(Lmk6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
