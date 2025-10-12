.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lf7d;


# direct methods
.method public synthetic constructor <init>(Lf7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2;->a:Lf7d;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 10

    iget-object v0, p0, Liw2;->a:Lf7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll13;->c:Ll13;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Ll13;->e1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
