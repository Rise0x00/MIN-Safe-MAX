.class public final Lwxb;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic a:Lxxb;


# direct methods
.method public constructor <init>(Lxxb;)V
    .locals 0

    iput-object p1, p0, Lwxb;->a:Lxxb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll94;

    check-cast p2, Lq94;

    check-cast p3, Lr94;

    iget-object v0, p0, Lwxb;->a:Lxxb;

    iget-object v1, v0, Lxxb;->a:Lcd8;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lxxb;->b(Lxxb;Ll94;Ll94;Lq94;Lr94;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
