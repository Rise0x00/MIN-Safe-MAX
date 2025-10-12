.class public final Lg16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbb7;


# direct methods
.method public constructor <init>(Lbb7;Lbp7;Lr8f;Lz24;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg16;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg16;->a:Ljava/lang/String;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->b()Ly24;

    move-result-object p3

    invoke-virtual {p3, p4}, Le0;->plus(Lw24;)Lw24;

    move-result-object p3

    invoke-static {p3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lg16;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lg16;->c:Lbp7;

    iput-object p5, p0, Lg16;->d:Lbp7;

    iput-object p1, p0, Lg16;->e:Lbb7;

    return-void
.end method
