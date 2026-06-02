.class public abstract Lun8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "uz"

    const-string v10, "tm"

    const-string v0, "ru"

    const-string v1, "be"

    const-string v2, "bg"

    const-string v3, "az"

    const-string v4, "by"

    const-string v5, "kz"

    const-string v6, "kg"

    const-string v7, "md"

    const-string v8, "tj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg84;->J([Ljava/lang/Object;)Lzu;

    move-result-object v0

    sput-object v0, Lun8;->a:Lzu;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lmf3;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lgp8;->d:Lgp8;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->k()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LocaleHelper"

    const-string v4, "ru"

    if-nez v1, :cond_2

    sget-object p0, Lnm4;->d:Lnfb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnfb;->b(Lgp8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getCurrentAppLang, default value"

    invoke-virtual {p0, v0, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    iget-object v1, p1, Lese;->f0:Lskg;

    sget-object v5, Lese;->m0:[Lb88;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    invoke-virtual {v1, p1, v5}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lnm4;->d:Lnfb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lese;->j()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getCurrentAppLang, client.prefs: "

    invoke-static {v4, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lese;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lun8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lun8;->f(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lun8;->a:Lzu;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzu;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCurrentAppLang: inAppLang: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", locale: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", selectedLang: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v4
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lgp8;->d:Lgp8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "LocaleHelper"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    invoke-static {}, Lh5;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Lh5;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lh5;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v6, "getInAppLang: appLocales: "

    const-string v7, ", systemLocales: "

    invoke-static {v6, v5, v7, p0}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, Lup;->b()Lwn8;

    move-result-object p0

    invoke-virtual {p0}, Lwn8;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwn8;->b(I)Ljava/util/Locale;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "getInAppLang: "

    invoke-static {v2, p0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lmf3;)Landroid/content/Context;
    .locals 5

    move-object v0, p1

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lun8;->a(Landroid/content/Context;Lmf3;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getLocalized context with lang: "

    invoke-static {v2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LocaleHelper"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lun8;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getLocalized context with lang: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "LocaleHelper"

    invoke-virtual {v1, v2, v4, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/util/Locale;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lh5;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Lh5;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    const-string v1, "LocaleHelper"

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/tamtam/android/util/locale/ResourceLangException;

    const-string v2, "getSystemLocale didn\'t get locale from configuration"

    invoke-direct {v0, v2}, Lru/ok/tamtam/android/util/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v2, "getSystemLocale, config.locales is Empty"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lun8;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v5, "system locale: "

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    new-instance p0, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "LocaleHelper"

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setLocale, language:"

    invoke-static {v3, p0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lwn8;->a(Ljava/lang/String;)Lwn8;

    move-result-object p0

    sget-object v0, Lup;->a:Lw2f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {}, Lup;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwn8;->a:Lxn8;

    iget-object p0, p0, Lxn8;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsp;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Ltp;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_2
    sget-object v0, Lup;->c:Lwn8;

    invoke-virtual {p0, v0}, Lwn8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lup;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lup;->c:Lwn8;

    invoke-static {}, Lup;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Lmf3;)V
    .locals 5

    const-string v0, "LocaleHelper"

    check-cast p2, Lese;

    invoke-virtual {p2}, Lese;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lun8;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lese;->y(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ltn8;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltn8;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locale_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v1, "updateLocale: security exception while updating lang file"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "updateLocale: io exception while updating lang file"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lese;->j()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "updateResourcesLegacy, language:"

    invoke-static {v3, p2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_4
    instance-of p2, p1, Lmp;

    if-eqz p2, :cond_5

    check-cast p1, Lmp;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1}, Lmp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_5
    const-string p1, "Can\'t cast context to application"

    invoke-static {v0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "action.LOCALE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
