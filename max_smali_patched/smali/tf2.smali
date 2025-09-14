.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lrw8;

.field public final synthetic b:Lg10;

.field public final synthetic c:Lx10;

.field public final synthetic d:Lpq4;


# direct methods
.method public synthetic constructor <init>(Lrw8;Lg10;Lx10;Lpq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf2;->a:Lrw8;

    iput-object p2, p0, Ltf2;->b:Lg10;

    iput-object p3, p0, Ltf2;->c:Lx10;

    iput-object p4, p0, Ltf2;->d:Lpq4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Luf2;

    new-instance v0, Luf2;

    iget-object p1, p0, Ltf2;->a:Lrw8;

    iget-wide v1, p1, Lej0;->a:J

    iget-object p1, p0, Ltf2;->b:Lg10;

    iget-wide v3, p1, Lg10;->a:J

    iget-object p1, p0, Ltf2;->c:Lx10;

    iget-object v5, p1, Lx10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ltf2;->d:Lpq4;

    invoke-direct/range {v0 .. v7}, Luf2;-><init>(JJLjava/lang/String;Lpq4;Z)V

    return-object v0
.end method
