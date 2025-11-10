.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lw80;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;

.field public static final f:Lmr5;

.field public static final g:Lmr5;

.field public static final h:Lmr5;

.field public static final i:Lmr5;

.field public static final j:Lmr5;

.field public static final k:Lmr5;

.field public static final l:Lmr5;

.field public static final m:Lmr5;

.field public static final n:Lmr5;

.field public static final o:Lmr5;

.field public static final p:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw80;->a:Lw80;

    new-instance v0, Lny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lny;-><init>(I)V

    const-class v1, Ljec;

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->b:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->c:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->d:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->e:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->f:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->g:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->h:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->i:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->j:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->k:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->l:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->m:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->n:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw80;->o:Lmr5;

    new-instance v0, Lny;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lw80;->p:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsq9;

    check-cast p2, Laia;

    sget-object v0, Lw80;->b:Lmr5;

    iget-wide v1, p1, Lsq9;->a:J

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Lw80;->c:Lmr5;

    iget-object v1, p1, Lsq9;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->d:Lmr5;

    iget-object v1, p1, Lsq9;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->e:Lmr5;

    iget-object v1, p1, Lsq9;->d:Lqq9;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->f:Lmr5;

    sget-object v1, Lrq9;->b:Lrq9;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->g:Lmr5;

    iget-object v1, p1, Lsq9;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->h:Lmr5;

    iget-object v1, p1, Lsq9;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->i:Lmr5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Laia;->d(Lmr5;I)Laia;

    sget-object v0, Lw80;->j:Lmr5;

    iget v1, p1, Lsq9;->g:I

    invoke-interface {p2, v0, v1}, Laia;->d(Lmr5;I)Laia;

    sget-object v0, Lw80;->k:Lmr5;

    iget-object v1, p1, Lsq9;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->l:Lmr5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Lw80;->m:Lmr5;

    sget-object v3, Lpq9;->b:Lpq9;

    invoke-interface {p2, v0, v3}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->n:Lmr5;

    iget-object v3, p1, Lsq9;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lw80;->o:Lmr5;

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Lw80;->p:Lmr5;

    iget-object p1, p1, Lsq9;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
