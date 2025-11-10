.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lpq5;->a:I

    iput-object p1, p0, Lpq5;->b:Luq5;

    iput-object p2, p0, Lpq5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lpq5;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lpq5;->b:Luq5;

    iget-object v0, p0, Lpq5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lhud;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lhud;->i:Ljud;

    :goto_0
    iget-object p2, p2, Ly3;->h:Luu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Llzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lpq5;->b:Luq5;

    iget-object v0, p0, Lpq5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lhud;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lhud;->i:Ljud;

    :goto_1
    iget-object p2, p2, Ly3;->h:Luu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Llzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
