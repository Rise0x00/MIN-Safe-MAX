.class public final Lebb;
.super Laj0;
.source "SourceFile"


# static fields
.field public static final c:Lv8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv8f;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lebb;->c:Lv8f;

    return-void
.end method
