.class public final synthetic Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmpe;

.field public final synthetic b:Lil;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lmpe;Lil;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->a:Lmpe;

    iput-object p2, p0, Lhpe;->b:Lil;

    iput-wide p3, p0, Lhpe;->c:J

    iput p5, p0, Lhpe;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhpe;->a:Lmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmpe;->v0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmpe;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le2d;->t(Z)V

    iget-object v1, v0, Lmpe;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxre;

    iget-object v2, p0, Lhpe;->b:Lil;

    check-cast v2, Lqwa;

    iget-wide v3, p0, Lhpe;->c:J

    iget p0, p0, Lhpe;->o:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lxre;->g(Lqwa;JI)V

    iget-object p0, v0, Lmpe;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    invoke-static {p0}, Lkdd;->y(Lkmg;)V

    iget-object p0, v0, Lmpe;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lure;

    invoke-virtual {p0}, Lure;->a()V

    return-void
.end method
