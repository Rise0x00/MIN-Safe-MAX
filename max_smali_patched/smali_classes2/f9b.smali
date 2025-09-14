.class public final Lf9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9b;->a:Lth7;

    iput-object p2, p0, Lf9b;->b:Lth7;

    iput-object p3, p0, Lf9b;->c:Lth7;

    iput-object p4, p0, Lf9b;->d:Lth7;

    iput-object p5, p0, Lf9b;->e:Lth7;

    iput-object p6, p0, Lf9b;->f:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ll72;Lrw8;)Le9b;
    .locals 7

    new-instance v0, Le9b;

    iget-object v1, p0, Lf9b;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    iget-object v2, p0, Lf9b;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun3;

    iget-object v3, p0, Lf9b;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9b;

    iget-object v4, p0, Lf9b;->d:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem4;

    iget-object v4, p0, Lf9b;->e:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo75;

    iget-object p0, p0, Lf9b;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Llj;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le9b;-><init>(Lmfa;Lun3;Lx9b;Lrw8;Ll72;Llj;)V

    return-object v0
.end method
