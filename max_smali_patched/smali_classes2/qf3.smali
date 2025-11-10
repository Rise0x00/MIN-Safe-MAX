.class public final Lqf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Ltif;

.field public final d:Lru7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltlf;Lb54;Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf3;->a:Ljava/lang/String;

    iput-object p3, p0, Lqf3;->b:Lru7;

    new-instance p3, Lpz;

    const/16 v0, 0xd

    invoke-direct {p3, p4, v0}, Lpz;-><init>(Lru7;I)V

    new-instance p4, Ltif;

    invoke-direct {p4, p3}, Ltif;-><init>(Loi6;)V

    iput-object p4, p0, Lqf3;->c:Ltif;

    iput-object p5, p0, Lqf3;->d:Lru7;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqf3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
