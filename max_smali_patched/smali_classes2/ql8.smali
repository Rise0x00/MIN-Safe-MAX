.class public final Lql8;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Ltib;

.field public final c:Lj0d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v0, Ltib;

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lql8;->b:Ltib;

    new-instance v1, Lw01;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lw01;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lqke;->a:Lipd;

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v0

    iput-object v0, p0, Lql8;->c:Lj0d;

    return-void
.end method
