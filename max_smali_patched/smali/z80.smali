.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0a;


# static fields
.field public static final a:Lz80;

.field public static final b:Lfi5;

.field public static final c:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz80;->a:Lz80;

    new-instance v0, Lyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    const-class v1, Ldrb;

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lz80;->b:Lfi5;

    new-instance v0, Lyx;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyx;-><init>(I)V

    invoke-static {v1, v0}, Ldw1;->o(Ljava/lang/Class;Lyx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfi5;

    invoke-static {v0}, Ldw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lfi5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lz80;->c:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkw7;

    check-cast p2, Lp0a;

    sget-object p0, Lz80;->b:Lfi5;

    iget-object v0, p1, Lkw7;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    sget-object p0, Lz80;->c:Lfi5;

    iget-object p1, p1, Lkw7;->b:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lp0a;->a(Lfi5;Ljava/lang/Object;)Lp0a;

    return-void
.end method
