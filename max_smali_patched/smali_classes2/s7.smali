.class public final Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lwxe;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ls7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr05;

    iget-wide v0, p0, Ls7;->a:J

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {v2, v3}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lfhd;->k(IJ)V

    new-instance v0, Lq05;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Lq05;-><init>(Lr05;Lfhd;I)V

    new-instance p1, Ldk8;

    invoke-direct {p1, v0}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public g()Lvxe;
    .locals 1

    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Ls7;)V

    return-object v0
.end method
