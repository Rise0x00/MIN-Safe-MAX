.class public abstract Lwli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltoe;)Lrj1;
    .locals 9

    new-instance v0, Lrj1;

    iget-wide v1, p0, Ltoe;->a:J

    iget-object v3, p0, Ltoe;->b:Lp5d;

    iget-object v4, p0, Ltoe;->c:Lsh1;

    iget-wide v5, p0, Ltoe;->d:J

    iget-object v7, p0, Ltoe;->e:Ljava/lang/String;

    iget-object v8, p0, Ltoe;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lrj1;-><init>(JLp5d;Lsh1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
