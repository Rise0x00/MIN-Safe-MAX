.class public final Lyw8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final Y:Ljb5;

.field public final Z:Lbp7;

.field public final b:Lww8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;


# direct methods
.method public constructor <init>(Lww8;J)V
    .locals 6

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Llr2;->a:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lktd;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lr8f;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v5, Llm5;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lyw8;->b:Lww8;

    iput-wide p2, p0, Lyw8;->c:J

    iput-object v1, p0, Lyw8;->o:Landroid/content/Context;

    new-instance p1, Lfx8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lyw8;->X:Lmoe;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lyw8;->Y:Ljb5;

    iput-object v2, p0, Lyw8;->Z:Lbp7;

    iput-object v3, p0, Lyw8;->w0:Lbp7;

    iput-object v4, p0, Lyw8;->x0:Lbp7;

    iput-object v0, p0, Lyw8;->y0:Lbp7;

    return-void
.end method
