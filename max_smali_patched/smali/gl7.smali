.class public final Lgl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# instance fields
.field public final synthetic a:Lhl7;

.field public final synthetic b:Lzl7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyl7;


# direct methods
.method public constructor <init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl7;->a:Lhl7;

    iput-object p2, p0, Lgl7;->b:Lzl7;

    iput-object p3, p0, Lgl7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgl7;->d:Lyl7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgl7;->a:Lhl7;

    iget-object v1, p0, Lgl7;->b:Lzl7;

    iget-object v2, p0, Lgl7;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgl7;->d:Lyl7;

    invoke-virtual/range {v0 .. v5}, Lhl7;->a(Lzl7;Ljava/lang/Object;Lyl7;Lmo6;Ljava/lang/String;)Ls0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohj;->c(Ljava/lang/Object;)Lal8;

    move-result-object v0

    iget-object v1, p0, Lgl7;->b:Lzl7;

    iget-object v1, v1, Lzl7;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lal8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lal8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
