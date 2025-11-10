.class public final synthetic Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0e;


# instance fields
.field public final synthetic a:Len6;


# direct methods
.method public synthetic constructor <init>(Len6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm6;->a:Len6;

    return-void
.end method


# virtual methods
.method public final R(Le1e;)V
    .locals 4

    iget-object v0, p0, Lgm6;->a:Len6;

    invoke-virtual {v0}, Len6;->w()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->f()La54;

    move-result-object v1

    iget-object v2, v0, Len6;->d:Llk;

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lwm6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwm6;-><init>(Len6;Le1e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method
