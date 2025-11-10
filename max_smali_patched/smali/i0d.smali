.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwje;
.implements Lb32;
.implements Lbk6;


# instance fields
.field public final synthetic a:Lwje;


# direct methods
.method public constructor <init>(Le1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0d;->a:Lwje;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li0d;->a:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0d;->a:Lwje;

    invoke-interface {v0, p1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly44;II)Lez5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbke;->e(Lwje;Ly44;II)Lez5;

    move-result-object p1

    return-object p1
.end method
