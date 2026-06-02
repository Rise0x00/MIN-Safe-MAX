.class public final Li19;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Ly5c;

.field public final c:Lbwd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw4i;-><init>()V

    new-instance v0, Ly5c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Li19;->b:Ly5c;

    new-instance v1, Ll71;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ll71;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lmjf;->a:Lwfa;

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v0

    iput-object v0, p0, Li19;->c:Lbwd;

    return-void
.end method
