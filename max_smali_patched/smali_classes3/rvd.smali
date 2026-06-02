.class public final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Loc4;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Loc4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvd;->a:Loc4;

    iput-wide p2, p0, Lrvd;->b:J

    iput-wide p4, p0, Lrvd;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld6c;

    iget-object v0, p0, Lrvd;->a:Loc4;

    invoke-static {v0}, Lsr6;->y(Loc4;)V

    instance-of v0, p1, Liq2;

    if-eqz v0, :cond_0

    check-cast p1, Liq2;

    iget-wide v0, p1, Llo;->a:J

    iget-wide v2, p0, Lrvd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Liq2;->d:J

    iget-wide v2, p0, Lrvd;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
