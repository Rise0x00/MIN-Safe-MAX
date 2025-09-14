.class public final synthetic Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Lwaa;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lwaa;JLcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaa;->a:Lwaa;

    iput-wide p2, p0, Ltaa;->b:J

    iput-object p4, p0, Ltaa;->c:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltaa;->a:Lwaa;

    iget-object v1, v0, Lwaa;->u0:Luaa;

    if-eqz v1, :cond_0

    check-cast v1, Lel4;

    iget-object v1, v1, Lel4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-wide v2, p0, Ltaa;->b:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, La0b;->r(JLn1b;)V

    :cond_0
    iget-object p0, p0, Ltaa;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
