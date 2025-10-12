.class public final Lep7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp5;Lop5;Lzde;)V
    .locals 8

    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljp;

    const/4 v7, 0x3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v2}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lep7;->a:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lmp5;
    .locals 1

    iget-object v0, p0, Lep7;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp5;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    iget-object v0, v0, Lmp5;->c:Lwt9;

    invoke-virtual {v0, p1}, Lwt9;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0}, Lmp5;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0}, Lmp5;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmp5;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmp5;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmp5;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmp5;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmp5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmp5;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp5;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lep7;->a()Lmp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp5;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
