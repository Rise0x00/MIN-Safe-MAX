.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lgb9;

.field public final synthetic b:Li10;

.field public final synthetic c:Lz10;

.field public final synthetic d:Lux4;


# direct methods
.method public synthetic constructor <init>(Lgb9;Li10;Lz10;Lux4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2;->a:Lgb9;

    iput-object p2, p0, Lzh2;->b:Li10;

    iput-object p3, p0, Lzh2;->c:Lz10;

    iput-object p4, p0, Lzh2;->d:Lux4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lai2;

    new-instance v0, Lai2;

    iget-object p1, p0, Lzh2;->a:Lgb9;

    iget-wide v1, p1, Loj0;->a:J

    iget-object p1, p0, Lzh2;->b:Li10;

    iget-wide v3, p1, Li10;->a:J

    iget-object p1, p0, Lzh2;->c:Lz10;

    iget-object v5, p1, Lz10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lzh2;->d:Lux4;

    invoke-direct/range {v0 .. v7}, Lai2;-><init>(JJLjava/lang/String;Lux4;Z)V

    return-object v0
.end method
