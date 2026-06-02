.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lle0;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;

.field public static final g:Lf26;

.field public static final h:Lf26;

.field public static final i:Lf26;

.field public static final j:Lf26;

.field public static final k:Lf26;

.field public static final l:Lf26;

.field public static final m:Lf26;

.field public static final n:Lf26;

.field public static final o:Lf26;

.field public static final p:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lle0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle0;->a:Lle0;

    new-instance v0, Lr20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    const-class v1, Lt8d;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->b:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->c:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->d:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->e:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->f:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->g:Lf26;

    new-instance v0, Lr20;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->h:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->i:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->j:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->k:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->l:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->m:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->n:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lle0;->o:Lf26;

    new-instance v0, Lr20;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lr20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lle0;->p:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, La8a;

    check-cast p2, Lb0b;

    sget-object v0, Lle0;->b:Lf26;

    iget-wide v1, p1, La8a;->a:J

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lle0;->c:Lf26;

    iget-object v1, p1, La8a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->d:Lf26;

    iget-object v1, p1, La8a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->e:Lf26;

    iget-object v1, p1, La8a;->d:Ly7a;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->f:Lf26;

    sget-object v1, Lz7a;->b:Lz7a;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->g:Lf26;

    iget-object v1, p1, La8a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->h:Lf26;

    iget-object v1, p1, La8a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->i:Lf26;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lb0b;->d(Lf26;I)Lb0b;

    sget-object v0, Lle0;->j:Lf26;

    iget v1, p1, La8a;->g:I

    invoke-interface {p2, v0, v1}, Lb0b;->d(Lf26;I)Lb0b;

    sget-object v0, Lle0;->k:Lf26;

    iget-object v1, p1, La8a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->l:Lf26;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lle0;->m:Lf26;

    sget-object v3, Lx7a;->b:Lx7a;

    invoke-interface {p2, v0, v3}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->n:Lf26;

    iget-object v3, p1, La8a;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lle0;->o:Lf26;

    invoke-interface {p2, v0, v1, v2}, Lb0b;->e(Lf26;J)Lb0b;

    sget-object v0, Lle0;->p:Lf26;

    iget-object p1, p1, La8a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
