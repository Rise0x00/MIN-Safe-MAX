.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcee;->a:Lia8;

    iput-object p2, p0, Lcee;->b:Lia8;

    iput-object p3, p0, Lcee;->c:Lia8;

    const-class p1, Lcee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcee;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lw6c;Ljava/lang/String;)Lx6c;
    .locals 15

    new-instance v0, Lx6c;

    iget-wide v1, p0, Lfo0;->a:J

    invoke-virtual {p0}, Lw6c;->n()J

    move-result-wide v3

    invoke-virtual {p0}, Lw6c;->d()I

    move-result v5

    invoke-virtual {p0}, Lw6c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lw6c;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Lw6c;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lw6c;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lw6c;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lw6c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lw6c;->p()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lx6c;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lx6c;)Lw6c;
    .locals 3

    new-instance v0, Lv6c;

    invoke-direct {v0}, Lv6c;-><init>()V

    invoke-virtual {p0}, Lx6c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv6c;->h(J)V

    invoke-virtual {p0}, Lx6c;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv6c;->k(J)V

    invoke-virtual {p0}, Lx6c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lv6c;->e(I)V

    invoke-virtual {p0}, Lx6c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv6c;->l(J)V

    invoke-virtual {p0}, Lx6c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6c;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6c;->k()I

    move-result p0

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lv6c;->m(I)V

    invoke-virtual {v0}, Lv6c;->a()Lw6c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ls7c;
    .locals 1

    iget-object v0, p0, Lcee;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7c;

    return-object v0
.end method
