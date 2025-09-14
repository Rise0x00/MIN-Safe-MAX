.class public final Lu78;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lkwa;

.field public final c:Ljbc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lkwa;

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lu78;->b:Lkwa;

    new-instance v1, Lf01;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lf01;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwpd;->a:Lj52;

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v0

    iput-object v0, p0, Lu78;->c:Ljbc;

    return-void
.end method
