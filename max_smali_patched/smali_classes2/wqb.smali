.class public final Lwqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0f;

.field public final b:Ltlf;

.field public final c:Ltw2;

.field public final d:Lg54;

.field public final e:Lru7;

.field public final f:Lru7;

.field public g:Lgye;

.field public final h:La1f;


# direct methods
.method public constructor <init>(Lt0f;Ltlf;Lru7;Ltw2;Lru7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqb;->a:Lt0f;

    iput-object p2, p0, Lwqb;->b:Ltlf;

    iput-object p4, p0, Lwqb;->c:Ltw2;

    iput-object p6, p0, Lwqb;->d:Lg54;

    iput-object p5, p0, Lwqb;->e:Lru7;

    iput-object p3, p0, Lwqb;->f:Lru7;

    const/4 p3, 0x0

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lwqb;->h:La1f;

    new-instance p3, Lr13;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lbj0;

    const/16 p4, 0x1b

    invoke-direct {p1, p4}, Lbj0;-><init>(I)V

    invoke-static {p3, p1}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object p1

    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lwqb;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, p6}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
