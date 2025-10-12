.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaa;


# static fields
.field public static final a:Lo80;

.field public static final b:Lfn5;

.field public static final c:Lfn5;

.field public static final d:Lfn5;

.field public static final e:Lfn5;

.field public static final f:Lfn5;

.field public static final g:Lfn5;

.field public static final h:Lfn5;

.field public static final i:Lfn5;

.field public static final j:Lfn5;

.field public static final k:Lfn5;

.field public static final l:Lfn5;

.field public static final m:Lfn5;

.field public static final n:Lfn5;

.field public static final o:Lfn5;

.field public static final p:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo80;->a:Lo80;

    new-instance v0, Lpx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    const-class v1, Lb6c;

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->b:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->c:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->d:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->e:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->f:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->g:Lfn5;

    new-instance v0, Lpx;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->h:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->i:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->j:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->k:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->l:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->m:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->n:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo80;->o:Lfn5;

    new-instance v0, Lpx;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lpx;-><init>(I)V

    invoke-static {v1, v0}, Lqw1;->o(Ljava/lang/Class;Lpx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfn5;

    invoke-static {v0}, Lqw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lfn5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo80;->p:Lfn5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lak9;

    check-cast p2, Lnaa;

    sget-object v0, Lo80;->b:Lfn5;

    iget-wide v1, p1, Lak9;->a:J

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lo80;->c:Lfn5;

    iget-object v1, p1, Lak9;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->d:Lfn5;

    iget-object v1, p1, Lak9;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->e:Lfn5;

    iget-object v1, p1, Lak9;->d:Lyj9;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->f:Lfn5;

    sget-object v1, Lzj9;->b:Lzj9;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->g:Lfn5;

    iget-object v1, p1, Lak9;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->h:Lfn5;

    iget-object v1, p1, Lak9;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->i:Lfn5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnaa;->d(Lfn5;I)Lnaa;

    sget-object v0, Lo80;->j:Lfn5;

    iget v1, p1, Lak9;->g:I

    invoke-interface {p2, v0, v1}, Lnaa;->d(Lfn5;I)Lnaa;

    sget-object v0, Lo80;->k:Lfn5;

    iget-object v1, p1, Lak9;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->l:Lfn5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lo80;->m:Lfn5;

    sget-object v3, Lxj9;->b:Lxj9;

    invoke-interface {p2, v0, v3}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->n:Lfn5;

    iget-object v3, p1, Lak9;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    sget-object v0, Lo80;->o:Lfn5;

    invoke-interface {p2, v0, v1, v2}, Lnaa;->e(Lfn5;J)Lnaa;

    sget-object v0, Lo80;->p:Lfn5;

    iget-object p1, p1, Lak9;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lnaa;->a(Lfn5;Ljava/lang/Object;)Lnaa;

    return-void
.end method
