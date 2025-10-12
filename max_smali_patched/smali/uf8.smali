.class public final Luf8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Ly9b;

.field public final c:Lsqc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v0, Ly9b;

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Luf8;->b:Ly9b;

    new-instance v1, Lg01;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lg01;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lq8e;->a:Lsed;

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iput-object v0, p0, Luf8;->c:Lsqc;

    return-void
.end method
