.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:La90;

.field public static final b:Lfi5;

.field public static final c:Lfi5;

.field public static final d:Lfi5;

.field public static final e:Lfi5;

.field public static final f:Lfi5;

.field public static final g:Lfi5;

.field public static final h:Lfi5;

.field public static final i:Lfi5;

.field public static final j:Lfi5;

.field public static final k:Lfi5;

.field public static final l:Lfi5;

.field public static final m:Lfi5;

.field public static final n:Lfi5;

.field public static final o:Lfi5;

.field public static final p:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La90;->a:La90;

    new-instance v0, Lyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    const-class v1, Ldrb;

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->b:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->c:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->d:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->e:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->f:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->g:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->h:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->i:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->j:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->k:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->l:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->m:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->n:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->o:Lfi5;

    new-instance v0, Lyx;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, La90;->p:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkb9;

    check-cast p2, Lp0a;

    sget-object p0, La90;->b:Lfi5;

    iget-wide v0, p1, Lkb9;->a:J

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, La90;->c:Lfi5;

    iget-object v0, p1, Lkb9;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->d:Lfi5;

    iget-object v0, p1, Lkb9;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->e:Lfi5;

    iget-object v0, p1, Lkb9;->d:Lib9;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->f:Lfi5;

    sget-object v0, Ljb9;->b:Ljb9;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->g:Lfi5;

    iget-object v0, p1, Lkb9;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->h:Lfi5;

    iget-object v0, p1, Lkb9;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->i:Lfi5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lp0a;->d(Lfi5;I)Lp0a;

    sget-object p0, La90;->j:Lfi5;

    iget v0, p1, Lkb9;->g:I

    invoke-interface {p2, p0, v0}, Lp0a;->d(Lfi5;I)Lp0a;

    sget-object p0, La90;->k:Lfi5;

    iget-object v0, p1, Lkb9;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->l:Lfi5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, La90;->m:Lfi5;

    sget-object v2, Lhb9;->b:Lhb9;

    invoke-interface {p2, p0, v2}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->n:Lfi5;

    iget-object v2, p1, Lkb9;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, La90;->o:Lfi5;

    invoke-interface {p2, p0, v0, v1}, Lp0a;->e(Lfi5;J)Lp0a;

    sget-object p0, La90;->p:Lfi5;

    iget-object p1, p1, Lkb9;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
