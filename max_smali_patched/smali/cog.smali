.class public final synthetic Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhog;

.field public final synthetic b:Llo;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhog;Llo;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->a:Lhog;

    iput-object p2, p0, Lcog;->b:Llo;

    iput-wide p3, p0, Lcog;->c:J

    iput p5, p0, Lcog;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcog;->a:Lhog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhog;->H0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhog;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v1, v1, Lcsc;->a:Lkn8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lese;->w(Z)V

    iget-object v1, v0, Lhog;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqg;

    iget-object v2, p0, Lcog;->b:Llo;

    check-cast v2, Ld6c;

    iget-wide v3, p0, Lcog;->c:J

    iget v5, p0, Lcog;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Loqg;->g(Ld6c;JI)V

    iget-object v1, v0, Lhog;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-static {v1}, Ls4f;->x(Lswi;)V

    iget-object v0, v0, Lhog;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    return-void
.end method
