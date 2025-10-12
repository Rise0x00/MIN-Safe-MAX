.class public final Lu4c;
.super Lz9d;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lv4c;


# direct methods
.method public constructor <init>(Lv4c;)V
    .locals 0

    iput-object p1, p0, Lu4c;->w0:Lv4c;

    invoke-direct {p0}, Lz9d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lu4c;->w0:Lv4c;

    iget-object v0, v0, Lv4c;->d:Lxx0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4c;->w0:Lv4c;

    iget-object v0, v0, Lv4c;->d:Lxx0;

    invoke-virtual {v0}, Lxx0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
