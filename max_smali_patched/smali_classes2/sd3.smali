.class public final Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public final d:Lbp7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lz24;Lbp7;Lbp7;Lbp7;Lr8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsd3;->a:Ljava/lang/String;

    iput-object p2, p0, Lsd3;->b:Lbp7;

    new-instance p2, Lwy;

    const/16 v0, 0xc

    invoke-direct {p2, p3, v0}, Lwy;-><init>(Lbp7;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lsd3;->c:Ls5f;

    iput-object p4, p0, Lsd3;->d:Lbp7;

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-virtual {p2, p1}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
