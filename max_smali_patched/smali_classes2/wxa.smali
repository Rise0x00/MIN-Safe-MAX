.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lloa;


# instance fields
.field public final a:Ls5f;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lloa;->d:Lloa;

    sget-object v1, Lloa;->d:Lloa;

    sget-object v2, Lloa;->e:Lloa;

    sget-object v3, Lloa;->f:Lloa;

    sget-object v4, Lloa;->h:Lloa;

    sget-object v5, Lloa;->i:Lloa;

    sget-object v6, Lloa;->g:Lloa;

    filled-new-array/range {v1 .. v6}, [Lloa;

    move-result-object v0

    sput-object v0, Lwxa;->d:[Lloa;

    return-void
.end method

.method public constructor <init>(Ls5f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Ls5f;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lwxa;->d:[Lloa;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwxa;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lwxa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Lloa;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lwxa;->b(Ljava/lang/String;Lloa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lloa;
    .locals 3

    new-instance v0, Lx9;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lci;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwxa;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lloa;)V
    .locals 3

    iget-object v0, p0, Lwxa;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lloa;->b:Luxa;

    iget-object p2, p2, Lloa;->c:Luxa;

    invoke-interface {p2}, Luxa;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwxa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Luxa;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwxa;->d:[Lloa;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lloa;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwxa;->a:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p1, Lc3a;

    const-string p2, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
