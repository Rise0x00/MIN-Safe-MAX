.class public final Lv89;
.super Lt89;
.source "SourceFile"


# static fields
.field public static final r:Lv89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr89;

    invoke-direct {v0}, Lr89;-><init>()V

    new-instance v1, Lv89;

    invoke-direct {v1, v0}, Lt89;-><init>(Lr89;)V

    sput-object v1, Lv89;->r:Lv89;

    return-void
.end method
