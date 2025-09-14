.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40;->a:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lf40;->a:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->a(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    return-void
.end method
