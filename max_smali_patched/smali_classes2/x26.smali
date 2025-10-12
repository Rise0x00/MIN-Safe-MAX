.class public final Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# instance fields
.field public final a:Lu9h;

.field public final b:Lo36;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Le8e;

.field public final g:Lrqc;

.field public h:Le34;

.field public i:Z


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lu9h;)V
    .locals 3

    sget-object v0, Lh46;->a:Lh46;

    invoke-virtual {v0}, Lh46;->c()Lo36;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lava;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx26;->a:Lu9h;

    iput-object v1, p0, Lx26;->b:Lo36;

    iput-object v0, p0, Lx26;->c:Lbp7;

    iput-object p1, p0, Lx26;->d:Lbp7;

    iput-object p2, p0, Lx26;->e:Lbp7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lx26;->f:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lx26;->g:Lrqc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx26;->h:Le34;

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 1

    iget-object v0, p0, Lx26;->a:Lu9h;

    invoke-virtual {v0, p1}, Lu9h;->o(Ljgb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lx26;->a:Lu9h;

    invoke-virtual {v0, p1, p2}, Lu9h;->n(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lx26;->h:Le34;

    return-void
.end method
