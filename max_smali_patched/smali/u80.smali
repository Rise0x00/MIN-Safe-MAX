.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lu80;

.field public static final b:Lmr5;

.field public static final c:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu80;->a:Lu80;

    new-instance v0, Lny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lny;-><init>(I)V

    const-class v1, Ljec;

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu80;->b:Lmr5;

    new-instance v0, Lny;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lny;-><init>(I)V

    invoke-static {v1, v0}, Lnx1;->o(Ljava/lang/Class;Lny;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu80;->c:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly88;

    check-cast p2, Laia;

    sget-object v0, Lu80;->b:Lmr5;

    iget-wide v1, p1, Ly88;->a:J

    invoke-interface {p2, v0, v1, v2}, Laia;->e(Lmr5;J)Laia;

    sget-object v0, Lu80;->c:Lmr5;

    iget-object p1, p1, Ly88;->b:Lx88;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
