.class public final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkn8;

.field public final b:Lgjc;

.field public final c:Linh;

.field public final d:Led0;

.field public final e:Ljob;


# direct methods
.method public constructor <init>(Lkn8;Lgjc;Linh;Led0;Ljob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsc;->a:Lkn8;

    iput-object p2, p0, Lcsc;->b:Lgjc;

    iput-object p3, p0, Lcsc;->c:Linh;

    iput-object p4, p0, Lcsc;->d:Led0;

    iput-object p5, p0, Lcsc;->e:Ljob;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lkn8;->b()V

    iget-object v0, p0, Lcsc;->b:Lgjc;

    invoke-virtual {v0}, Lgjc;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lgjc;->f:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v0, Lgjc;->e:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lgjc;->b()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lkjc;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    iput v2, v1, Lkjc;->o:I

    iget-object v2, v1, Lkjc;->p:La9e;

    invoke-virtual {v2}, La9e;->a()V

    iget-object v2, v1, Lkjc;->q:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    iget-object v1, v1, Lkjc;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsc;->c:Linh;

    invoke-virtual {v0}, Ld4;->b()V

    iget-object v0, p0, Lcsc;->d:Led0;

    invoke-virtual {v0}, Ld4;->b()V

    iget-object v0, p0, Lcsc;->e:Ljob;

    invoke-virtual {v0}, Ld4;->b()V

    return-void
.end method

.method public b()Lhjc;
    .locals 1

    iget-object v0, p0, Lcsc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    return-object v0
.end method

.method public c()Lijc;
    .locals 1

    iget-object v0, p0, Lcsc;->b:Lgjc;

    invoke-virtual {v0}, Lgjc;->d()Lijc;

    move-result-object v0

    return-object v0
.end method
