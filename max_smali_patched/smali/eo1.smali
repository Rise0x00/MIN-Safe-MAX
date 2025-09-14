.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljo1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjo1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leo1;->a:Z

    iput-object p2, p0, Leo1;->b:Ljo1;

    iput-object p3, p0, Leo1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Leo1;->a:Z

    iget-object v0, p0, Leo1;->b:Ljo1;

    iget-object p0, p0, Leo1;->c:Ljava/util/List;

    invoke-static {p1, v0, p0}, Ljo1;->w(ZLjo1;Ljava/util/List;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
