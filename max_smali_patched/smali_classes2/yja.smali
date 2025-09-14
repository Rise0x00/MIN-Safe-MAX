.class public final Lyja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv40;


# direct methods
.method public constructor <init>(Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyja;->a:Lv40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lyja;->a:Lv40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgka;->a:Landroid/os/Handler;

    iget-object p0, p0, Lv40;->h:Ljava/lang/Object;

    check-cast p0, Ldka;

    sget-object v0, Lcka;->c:Lcka;

    invoke-static {p0, v0}, Lgka;->b(Ldka;Lcka;)V

    return-void
.end method
