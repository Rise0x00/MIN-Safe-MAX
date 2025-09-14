.class public final Lcxa;
.super Lgj0;
.source "SourceFile"


# static fields
.field public static final c:Lloe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lloe;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcxa;->c:Lloe;

    return-void
.end method
