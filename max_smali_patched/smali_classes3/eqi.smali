.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqi;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Ljd4;

.field public final e:Lcfi;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lc4f;Ljd4;)V
    .locals 3

    new-instance v0, Lcfi;

    const-string v1, "webapp_s_key_"

    const-string v2, "_"

    invoke-static {p3, p4, v1, v2}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfi;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leqi;->a:J

    iput-wide p3, p0, Leqi;->b:J

    iput-object p5, p0, Leqi;->c:Landroid/content/Context;

    iput-object p7, p0, Leqi;->d:Ljd4;

    iput-object v0, p0, Leqi;->e:Lcfi;

    check-cast p6, Lijc;

    iget-object p1, p6, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->L1:Lejc;

    sget-object p2, Lgjc;->x5:[Lb88;

    const/16 p3, 0x8c

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Leqi;->f:I

    const-class p1, Leqi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Leqi;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Leqi;->e:Lcfi;

    invoke-virtual {v2, p2, v1}, Lcfi;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v2, Lmae;

    invoke-direct {v2, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_0
    nop

    instance-of v2, p2, Lmae;

    if-eqz v2, :cond_0

    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Leqi;->g:Ljava/lang/String;

    const-string v0, "Can\'t encrypt value"

    invoke-static {p2, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ldqi;

    iget-wide v2, p0, Leqi;->a:J

    invoke-direct {p2, v2, v3, p1}, Ldqi;-><init>(JLjava/lang/Throwable;)V

    iget-object p1, p0, Leqi;->d:Ljd4;

    invoke-virtual {p1, v1, p2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Leqi;->f:I

    if-ne v1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "webapp_ss_"

    const-string v1, "_"

    iget-wide v2, p0, Leqi;->b:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leqi;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leqi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Leqi;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Leqi;->e:Lcfi;

    invoke-virtual {v1}, Lcfi;->f()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Leqi;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Leqi;->e:Lcfi;

    invoke-virtual {v0, p1, v1}, Lcfi;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_1

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Leqi;->g:Ljava/lang/String;

    const-string v4, "Can\'t decrypt value"

    invoke-static {v3, v4, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcqi;

    iget-wide v4, p0, Leqi;->a:J

    invoke-direct {v3, v4, v5, v2}, Lcqi;-><init>(JLjava/lang/Throwable;)V

    iget-object v2, p0, Leqi;->d:Ljd4;

    invoke-virtual {v2, v1, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Leqi;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
