.class public final Lwh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk5;Lvk5;Lyba;)V
    .locals 8

    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lso;

    const/4 v7, 0x3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v2}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lwh7;->a:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Ltk5;
    .locals 0

    iget-object p0, p0, Lwh7;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk5;

    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    iget-object p0, p0, Ltk5;->c:Lxk9;

    invoke-virtual {p0, p1}, Lxk9;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0}, Ltk5;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0}, Ltk5;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltk5;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltk5;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltk5;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltk5;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltk5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltk5;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk5;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lwh7;->a()Ltk5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk5;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
