.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ld4;


# direct methods
.method public synthetic constructor <init>(Ld4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->a:Ld4;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lv3;->a:Ld4;

    iget-object p1, p1, Ld4;->b:Lsif;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method
