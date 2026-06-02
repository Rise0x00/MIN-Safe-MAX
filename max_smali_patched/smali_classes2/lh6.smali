.class public final Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscc;


# instance fields
.field public final a:Lg4f;

.field public final b:Lghh;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lsif;

.field public final f:Lawd;

.field public g:Loc4;

.field public h:Z


# direct methods
.method public constructor <init>(Lg4f;Lghh;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6;->a:Lg4f;

    iput-object p2, p0, Llh6;->b:Lghh;

    iput-object p3, p0, Llh6;->c:Lia8;

    iput-object p4, p0, Llh6;->d:Lia8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Llh6;->e:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Llh6;->f:Lawd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llh6;->g:Loc4;

    return-void
.end method

.method public final b(Llcc;)V
    .locals 1

    iget-object v0, p0, Llh6;->a:Lg4f;

    invoke-virtual {v0, p1}, Lg4f;->e0(Llcc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Llh6;->a:Lg4f;

    invoke-virtual {v0, p1, p2}, Lg4f;->d0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Llh6;->g:Loc4;

    return-void
.end method
