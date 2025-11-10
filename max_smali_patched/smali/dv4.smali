.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbv4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbv4;-><init>(Lev4;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Ldv4;->a:Ljava/lang/Object;

    new-instance v0, Lcv4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcv4;-><init>(Ldv4;Lev4;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Ldv4;->b:Ljava/lang/Object;

    new-instance v0, Lbv4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lbv4;-><init>(Lev4;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Ldv4;->c:Ljava/lang/Object;

    new-instance v0, Lcv4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcv4;-><init>(Ldv4;Lev4;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Ldv4;->d:Ljava/lang/Object;

    new-instance v0, Lrp3;

    invoke-direct {v0, p1, p0}, Lrp3;-><init>(Lev4;Ldv4;)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Ldv4;->e:Ljava/lang/Object;

    new-instance v0, Lcv4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lcv4;-><init>(Ldv4;Lev4;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Ldv4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljv0;
    .locals 1

    iget-object v0, p0, Ldv4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv0;

    return-object v0
.end method
