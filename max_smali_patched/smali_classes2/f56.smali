.class public final Lf56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lcg7;


# direct methods
.method public constructor <init>(Lcg7;Lru7;Ltlf;Lb54;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf56;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf56;->a:Ljava/lang/String;

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->b()La54;

    move-result-object p3

    invoke-virtual {p3, p4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p3

    invoke-static {p3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lf56;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lf56;->c:Lru7;

    iput-object p5, p0, Lf56;->d:Lru7;

    iput-object p1, p0, Lf56;->e:Lcg7;

    return-void
.end method
