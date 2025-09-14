.class public final Lyig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth7;


# instance fields
.field public a:Lyxf;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyig;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lyig;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyig;->a:Lyxf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyig;->a:Lyxf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyig;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lojg;

    move-result-object v0

    iget-object v1, p0, Lyig;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lojg;->a(Ljava/lang/Class;)Lyxf;

    move-result-object v0

    iput-object v0, p0, Lyig;->a:Lyxf;

    :cond_0
    return-object v0
.end method
