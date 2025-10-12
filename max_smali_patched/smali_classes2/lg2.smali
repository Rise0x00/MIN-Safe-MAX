.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lq49;

.field public final synthetic b:Lx00;

.field public final synthetic c:Lo10;

.field public final synthetic d:Lku4;


# direct methods
.method public synthetic constructor <init>(Lq49;Lx00;Lo10;Lku4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg2;->a:Lq49;

    iput-object p2, p0, Llg2;->b:Lx00;

    iput-object p3, p0, Llg2;->c:Lo10;

    iput-object p4, p0, Llg2;->d:Lku4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmg2;

    new-instance v0, Lmg2;

    iget-object p1, p0, Llg2;->a:Lq49;

    iget-wide v1, p1, Lyi0;->a:J

    iget-object p1, p0, Llg2;->b:Lx00;

    iget-wide v3, p1, Lx00;->a:J

    iget-object p1, p0, Llg2;->c:Lo10;

    iget-object v5, p1, Lo10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Llg2;->d:Lku4;

    invoke-direct/range {v0 .. v7}, Lmg2;-><init>(JJLjava/lang/String;Lku4;Z)V

    return-object v0
.end method
