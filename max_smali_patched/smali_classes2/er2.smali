.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcs9;

.field public final synthetic b:Lj50;

.field public final synthetic c:Le60;

.field public final synthetic d:Lo65;


# direct methods
.method public synthetic constructor <init>(Lcs9;Lj50;Le60;Lo65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Lcs9;

    iput-object p2, p0, Ler2;->b:Lj50;

    iput-object p3, p0, Ler2;->c:Le60;

    iput-object p4, p0, Ler2;->d:Lo65;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lfr2;

    new-instance v0, Lfr2;

    iget-object p1, p0, Ler2;->a:Lcs9;

    iget-wide v1, p1, Lfo0;->a:J

    iget-object p1, p0, Ler2;->b:Lj50;

    iget-wide v3, p1, Lj50;->a:J

    iget-object p1, p0, Ler2;->c:Le60;

    iget-object v5, p1, Le60;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ler2;->d:Lo65;

    invoke-direct/range {v0 .. v7}, Lfr2;-><init>(JJLjava/lang/String;Lo65;Z)V

    return-object v0
.end method
