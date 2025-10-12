.class public final Lk39;
.super Lti0;
.source "SourceFile"


# instance fields
.field public final b:Lw29;

.field public final c:Lo10;

.field public d:Z

.field public final synthetic e:Lm39;


# direct methods
.method public constructor <init>(Lm39;Lw29;Lo10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk39;->e:Lm39;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk39;->d:Z

    iput-object p2, p0, Lk39;->b:Lw29;

    iput-object p3, p0, Lk39;->c:Lo10;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, La57;

    iget-boolean p1, p0, Lk39;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk39;->d:Z

    instance-of p3, p2, Lo73;

    iget-object v0, p0, Lk39;->c:Lo10;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lo73;

    invoke-static {p3, v0}, Lgh5;->d(Lo73;Lo10;)V

    :cond_1
    invoke-static {v0}, Lv63;->X(Lo10;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lv63;->Z(Lo10;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Lo10;->o:Lh10;

    invoke-virtual {p3}, Lh10;->c()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lk39;->e:Lm39;

    iget-object v1, p3, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lyi0;->a:J

    iget-object v3, p0, Lk39;->b:Lw29;

    iget-object v4, v3, Lw29;->a:Lq49;

    iget-wide v4, v4, Lyi0;->a:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    sget-object v1, Lh10;->c:Lh10;

    invoke-virtual {p3, v3, v0, v1, p1}, Lm39;->X(Lw29;Lo10;Lh10;Z)V

    iget-object p1, p3, Lm39;->a:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->n()Lzob;

    move-result-object p1

    iget-object p1, p1, Lzob;->c:Lsp;

    const-string v0, "app.media.save.to.gallery"

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v0, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lwz;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmu8;

    invoke-direct {p2, v0}, Lmu8;-><init>(I)V

    iget-object p3, p3, Lm39;->a:Lsg3;

    check-cast p3, Lyka;

    invoke-virtual {p3}, Lyka;->q()Lm9f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ln9f;

    invoke-virtual {p3}, Ln9f;->a()Lked;

    move-result-object p3

    invoke-static {p1, p2, p3}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lm39;->W0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk39;->e:Lm39;

    iget-object v1, v0, Lm39;->C0:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v1, v1, Lyi0;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "m39"

    invoke-static {v1, p1, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    iget-object p1, v0, Lm39;->C0:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide p1, p1, Lyi0;->a:J

    iget-object v1, p0, Lk39;->b:Lw29;

    iget-object v2, v1, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lk39;->c:Lo10;

    sget-object v2, Lh10;->o:Lh10;

    invoke-virtual {v0, v1, p2, v2, p1}, Lm39;->X(Lw29;Lo10;Lh10;Z)V

    :cond_1
    return-void
.end method
