.class public final synthetic Le14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;
.implements Lx7;


# instance fields
.field public final synthetic a:Lh14;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh14;J)V
    .locals 0

    iput-object p1, p0, Le14;->a:Lh14;

    iput-wide p2, p0, Le14;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Luqf;)V
    .locals 4

    iget-object v0, p0, Le14;->a:Lh14;

    invoke-virtual {v0}, Lh14;->b()V

    iget-wide v1, p0, Le14;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh14;->h(JZ)Lxz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luqf;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Luqf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Luqf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luqf;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Le14;->a:Lh14;

    iget-object v1, v0, Lh14;->g:Lcsc;

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v1

    new-instance v3, Lx40;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v2, v4}, Lx40;-><init>(JI)V

    iget-wide v1, p0, Le14;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lh14;->c(JLtz3;)Lxz3;

    return-void
.end method
