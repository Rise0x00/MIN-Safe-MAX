.class public final Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Ltvd;

.field public final synthetic b:Loc4;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ltvd;Loc4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvd;->a:Ltvd;

    iput-object p2, p0, Lsvd;->b:Loc4;

    iput-wide p3, p0, Lsvd;->c:J

    iput-wide p5, p0, Lsvd;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsvd;->a:Ltvd;

    iget-object v0, v0, Ltvd;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    new-instance v1, Lrvd;

    iget-wide v3, p0, Lsvd;->c:J

    iget-wide v5, p0, Lsvd;->d:J

    iget-object v2, p0, Lsvd;->b:Loc4;

    invoke-direct/range {v1 .. v6}, Lrvd;-><init>(Loc4;JJ)V

    check-cast v0, Lhog;

    sget-object v2, Le6c;->C0:Le6c;

    invoke-virtual {v0, v2, v1}, Lhog;->b(Le6c;Lzs6;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
