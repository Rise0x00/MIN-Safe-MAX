.class public final Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi4;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lkvf;I)V
    .locals 4

    iget-object v0, p0, Ldi4;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iget-wide v1, p1, Lkvf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lgzb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lkvf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lgzb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object p1

    const/16 v1, 0x8

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    invoke-static {v0, v2, p2, p1, v1}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
