.class public final Ll27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final a:Lys9;


# direct methods
.method public constructor <init>(Lys9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll27;->a:Lys9;

    return-void
.end method


# virtual methods
.method public final b()Lys9;
    .locals 0

    iget-object p0, p0, Ll27;->a:Lys9;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
