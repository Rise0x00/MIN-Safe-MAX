.class public final Li69;
.super Ldp0;
.source "SourceFile"


# static fields
.field public static final c:Li69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li69;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    sput-object v0, Li69;->c:Li69;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 1

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-void
.end method
