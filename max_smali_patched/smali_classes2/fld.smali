.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lub2;

.field public final c:Llld;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lub2;Llld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfld;->a:[Ljava/lang/String;

    iput-object p2, p0, Lfld;->b:Lub2;

    iput-object p3, p0, Lfld;->c:Llld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lfld;->c:Llld;

    iget-object v1, p0, Lfld;->b:Lub2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leb2;-><init>(Lub2;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    sget-object v2, Lb75;->a:Lb75;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, p1}, Llld;->g(Lm82;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, p1}, Llld;->a(Lm82;Ljava/lang/String;)Lrkd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lfld;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v0, v6, p1}, Llld;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v6}, Llld;->a(Lm82;Ljava/lang/String;)Lrkd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    const-class v0, Lfld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to search saved messages chat"

    invoke-static {v0, v1, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
