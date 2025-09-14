.class public final synthetic Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld96;I)V
    .locals 0

    iput p3, p0, Lfgc;->a:I

    iput-object p1, p0, Lfgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfgc;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lfgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object p0, p0, Lfgc;->b:Ld96;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Ld96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object p0, p0, Lfgc;->b:Ld96;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ld96;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
