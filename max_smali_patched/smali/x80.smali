.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lx80;

.field public static final b:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx80;->a:Lx80;

    new-instance v0, Lyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    const-class v1, Ldrb;

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx80;->b:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lth6;

    check-cast p2, Lp0a;

    sget-object p0, Lx80;->b:Lfi5;

    iget-object p1, p1, Lth6;->a:Lrce;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
