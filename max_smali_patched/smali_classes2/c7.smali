.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lgle;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lc7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfle;
    .locals 1

    new-instance v0, Leab;

    invoke-direct {v0, p0}, Leab;-><init>(Lc7;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lex4;

    iget-wide v0, p0, Lc7;->a:J

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {v2, v3}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lo6d;->k(IJ)V

    new-instance v0, Ldx4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Ldx4;-><init>(Lex4;Lo6d;I)V

    new-instance p1, Lce8;

    invoke-direct {p1, v0}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
