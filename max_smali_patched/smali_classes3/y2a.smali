.class public final synthetic Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lh4a;

.field public final synthetic b:Lq40;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh4a;Lq40;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2a;->a:Lh4a;

    iput-object p2, p0, Ly2a;->b:Lq40;

    iput-wide p3, p0, Ly2a;->c:J

    iput-object p5, p0, Ly2a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Ly2a;->a:Lh4a;

    iget-object v7, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lh4a;->L0:Lhc4;

    new-instance v0, Lu3a;

    const/4 v6, 0x0

    iget-object v1, p0, Ly2a;->b:Lq40;

    iget-wide v3, p0, Ly2a;->c:J

    iget-object v5, p0, Ly2a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lu3a;-><init>(Lq40;Lh4a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lrc4;->b:Lrc4;

    invoke-static {v7, v8, v1, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    return-object v0
.end method
