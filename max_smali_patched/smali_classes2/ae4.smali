.class public final Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final a:Lnd3;

.field public final b:Lee4;


# direct methods
.method public constructor <init>(Lee4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae4;->a:Lnd3;

    iput-object p1, p0, Lae4;->b:Lee4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "ae4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lae4;->a:Lnd3;

    invoke-virtual {v0}, Lnd3;->d()V

    iget-object p0, p0, Lae4;->b:Lee4;

    iget-object p0, p0, Lee4;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lxa4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance v0, Lxa4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    new-instance v1, Lwb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvb3;->l()Lt0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Lxa4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lxa4;-><init>(I)V

    new-instance v2, Lzd4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzd4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    return-void
.end method
