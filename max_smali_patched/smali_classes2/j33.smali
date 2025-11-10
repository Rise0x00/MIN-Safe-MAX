.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:Lw33;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw33;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->a:Lw33;

    iput-wide p2, p0, Lj33;->b:J

    iput-wide p4, p0, Lj33;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj33;->a:Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lj33;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lj33;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ad2"

    const-string v7, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v6, v7, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lw00;

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6}, Lw00;-><init>(JI)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lad2;->h(JZLir3;)Lt92;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
